# Extract File Editor
#
# Version 0.3 (fixed)
#
# Author: Andrew Rouze and Nick Burton
#
# Purpose: Automatically removes EPCL code blocks from a change file for facilities that PSCo is not responsible for.
#
# FIXES in this version:
# - Prevent KeyError when blockType is missing (robust parsing + safe dict access)
# - searchOwnerData() now returns -1 when ownership cannot be determined
# - All checks use .get() defaults for missing fields
# - Avoid in-place reversing of busList during line swap detection
# - Handle cancel in file picker gracefully

import os, csv, json
import tkinter, tkinter.filedialog

# -----------------------------
# Setup output directory
# -----------------------------
absolutePath = os.path.abspath(__file__)
fileDir = os.path.dirname(absolutePath)
os.chdir(fileDir)

newDir = os.path.join(fileDir, 'Python Output')
if not os.path.isdir(newDir):
    os.mkdir(newDir)

# -----------------------------
# Import PSLF Tables
# -----------------------------
def _read_csv_rows(path: str):
    # Use newline='' for csv best practice on Windows
    with open(path, "r", newline="", encoding="utf-8-sig") as f:
        return [row for row in csv.reader(f, delimiter=",")]

busCsvRows   = _read_csv_rows("Bus Table.csv")
genCsvRows   = _read_csv_rows("Generator Table.csv")
lineCsvRows  = _read_csv_rows("Line Table.csv")
loadCsvRows  = _read_csv_rows("Load Table.csv")
shuntCsvRows = _read_csv_rows("Shunt Table.csv")
svdCsvRows   = _read_csv_rows("SVD Table.csv")
xfmrCsvRows  = _read_csv_rows("Transformer Table.csv")

# -----------------------------
# Ownership lookup
# -----------------------------
"""
searchOwnerData returns:
    0  -> not owned by PSCo
   -1  -> owner could not be determined (not found / insufficient info)
   <owner> -> string owner id (e.g., '65', '700', etc.) when owned by PSCo or related
"""
def searchOwnerData(element):
    wantedOwners = {'65', '700', '738', '68', '737', '739'}

    # Ensure expected keys exist
    nown     = element.get('nown', []) or []
    busList  = element.get('busList', []) or []
    comments = element.get('comments', []) or []
    blockType = element.get('blockType', None)

    # 1) Fast path: ownership explicitly present
    for owner in nown:
        if owner in wantedOwners:
            return owner

    # If we have absolutely no identifying info, can't determine
    if not busList and not comments and not blockType:
        return -1

    # 2) Bus table check (works for a lot of elements because they include a bus id)
    # Guard against short rows
    for busNo in busList:
        for bus in busCsvRows:
            if len(bus) > 15 and bus[0] == busNo:
                owner = bus[15]
                if owner in wantedOwners:
                    return owner

    # 3) Owner might be in comments
    for c in comments:
        if c in wantedOwners:
            return c

    # If blockType is missing, we can't do type-specific lookups reliably
    if not blockType:
        return -1

    # 4) Type-specific lookups
    if blockType == 'secdd':
        if len(busList) < 2:
            return -1
        fromBus, toBus = busList[0], busList[1]
        for line in lineCsvRows:
            # need indices 0,3,29
            if len(line) > 29:
                if ((line[0] == fromBus and line[3] == toBus) or (line[3] == fromBus and line[0] == toBus)):
                    owner = line[29]
                    if owner in wantedOwners:
                        return owner

    elif blockType == 'tran':
        if len(busList) < 2:
            return -1
        fromBus, toBus = busList[0], busList[1]
        if len(busList) == 3:
            tertBus = busList[2]
            for xfmr in xfmrCsvRows:
                # need indices 0,3,12,26
                if len(xfmr) > 26:
                    if ((xfmr[0] == fromBus and xfmr[3] == toBus and xfmr[26] == tertBus) or
                        (xfmr[3] == fromBus and xfmr[0] == toBus and xfmr[26] == tertBus)):
                        owner = xfmr[12]
                        if owner in wantedOwners:
                            return owner
        else:
            for xfmr in xfmrCsvRows:
                if len(xfmr) > 12:
                    if ((xfmr[0] == fromBus and xfmr[3] == toBus) or (xfmr[3] == fromBus and xfmr[0] == toBus)):
                        owner = xfmr[12]
                        if owner in wantedOwners:
                            return owner

    elif blockType == 'gens':
        if len(busList) < 1:
            return -1
        genBus = busList[0]
        for gen in genCsvRows:
            # need indices 0,26
            if len(gen) > 26 and gen[0] == genBus:
                owner = gen[26]
                if owner in wantedOwners:
                    return owner

    elif blockType == 'shunt':
        if len(busList) < 1:
            return -1
        fromBus = busList[0]
        toBus = busList[1] if len(busList) == 2 else '0'
        for shunt in shuntCsvRows:
            # need indices 0,3,25
            if len(shunt) > 25:
                if ((shunt[0] == fromBus and shunt[3] == toBus) or (shunt[3] == fromBus and shunt[0] == toBus)):
                    owner = shunt[25]
                    if owner in wantedOwners:
                        return owner

    elif blockType == 'svd':
        if len(busList) < 1:
            return -1
        svdBus = busList[0]
        for svd in svdCsvRows:
            # need indices 0,52
            if len(svd) > 52 and svd[0] == svdBus:
                owner = svd[52]
                if owner in wantedOwners:
                    return owner

    elif blockType == 'load':
        if len(busList) < 1:
            return -1
        loadBus = busList[0]
        for load in loadCsvRows:
            # need indices 0,25
            if len(load) > 25 and load[0] == loadBus:
                owner = load[25]
                if owner in wantedOwners:
                    return owner

    # If we got here, we did all the lookups we can.
    # If we had enough info but found nothing -> not owned by PSCo.
    return 0

# -----------------------------
# Checks
# -----------------------------
def busChecks(element, block, output, removed):
    nown = element.get('nown', []) or []
    busList = element.get('busList', []) or []

    # __BUS: 72xxx A70 removal
    if busList:
        for owner in nown:
            if busList[0].startswith("72") and owner == "70":
                removed.append("/* __BUS: 72xxx A70 removal */\n")
                removed.extend(block)
                print(element.get('blockType'), " ", json.dumps(busList), " deleted because it starts with 72 in area 70")
                return False

    # __BUS: Delete Bus 72225
    if busList and busList[0] == "72225":
        removed.append("/* __BUS: Delete Bus 72225 */\n")
        removed.extend(block)
        print(element.get('blockType'), " ", json.dumps(busList), " deleted because it is bus 72225")
        return False

    return True

def genChecks(element, block, output, removed):
    return True

def tranChecks(element, block, output, removed):
    busList = element.get('busList', []) or []

    # __BUS: Mid Point Busses (Mid_Pt)
    for bus in busList:
        if str(bus).startswith('99'):
            removed.append("/* __BUS: Mid Point Busses (Mid_Pt) */\n")
            removed.extend(block)
            print(element.get('blockType'), " ", json.dumps(busList), " deleted because it includes a mid point bus")
            return False

    # Remove from-to transformer swaps
    if element.get('del', False) is True:
        lineNum = len(output) - 1
        for line in reversed(output):
            if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
                start = lineNum
                while start >= 0 and output[start].strip('\n'):
                    start -= 1
                start += 1

                end = lineNum + 1
                while end < len(output) and output[end].strip('\n'):
                    end += 1

                tempBlock = output[start:end+1]
                tempElement = blockParser(tempBlock)
                if tempElement.get('blockType') != 'tran':
                    break

                # swap check
                if (len(tempElement.get('busList', [])) >= 2 and len(busList) >= 2 and
                    tempElement['busList'][0] == busList[1] and tempElement['busList'][1] == busList[0] and
                    element.get('ck') == tempElement.get('ck')):
                    removed.append("/* Delete from-to transformer swaps */\n")
                    removed.extend(tempBlock)
                    del output[start:end+1]
                    removed.append("/* Delete from-to transformer swaps */\n")
                    removed.extend(block)
                    print(element.get('blockType'), " ", json.dumps(busList), " deleted because it is a from-to transformer swap")
                    return False
            lineNum -= 1

    return True

def loadChecks(element, block, output, removed):
    busList = element.get('busList', []) or []
    p = element.get('p', [])
    q = element.get('q', [])

    # __LOAD: Delete '0' loads
    if p and p[0] == '0.000000':
        removed.append("/* __LOAD: Delete '0' loads */\n")
        removed.extend(block)
        print(element.get('blockType'), " ", json.dumps(busList), " deleted because it is a '0' load")
        return False
    if q and q[0] == '0.000000':
        removed.append("/* __LOAD: Delete '0' loads */\n")
        removed.extend(block)
        print(element.get('blockType'), " ", json.dumps(busList), " deleted because it is a '0' load")
        return False

    return True

def lineChecks(element, block, output, removed):
    # Delete from-to line swaps
    if element.get('del', False) is True:
        busList = element.get('busList', []) or []
        if len(busList) < 2:
            return True

        reversed_buslist = list(reversed(busList))  # IMPORTANT: do not mutate element['busList']
        lineNum = len(output) - 1

        for line in reversed(output):
            if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
                start = lineNum
                while start >= 0 and output[start].strip('\n'):
                    start -= 1
                start += 1

                end = lineNum + 1
                while end < len(output) and output[end].strip('\n'):
                    end += 1

                tempBlock = output[start:end+1]
                tempElement = blockParser(tempBlock)
                if tempElement.get('blockType') != 'secdd':
                    break

                if tempElement.get('busList', []) == reversed_buslist and element.get('ck') == tempElement.get('ck'):
                    removed.append("/* Delete from-to line swaps */\n")
                    removed.extend(tempBlock)
                    del output[start:end+1]
                    removed.append("/* Delete from-to line swaps */\n")
                    removed.extend(block)
                    print(element.get('blockType'), " ", json.dumps(busList), " deleted because it is a from-to line swap")
                    return False
            lineNum -= 1
    return True

def allChecks(element, block, output, removed):
    busList = element.get('busList', []) or []
    nown = element.get('nown', []) or []

    # __BUS: IREA BUSSES - UPD bus name with "_CR" moniker
    if '738' in nown:
        for index, line in enumerate(block):
            if '_IR' in line:
                block[index] = line.replace('_IR', '_CR')
                print(element.get('blockType'), " ", json.dumps(busList), " changed from _IR to _CR")

    if 'latitude' in element and element['latitude'] and element['latitude'][0] == '0':
        removed.append("/* Latitude set to 0 */\n")
        removed.extend(block)
        print(element.get('blockType'), " ", json.dumps(busList), " deleted because latitude set to 0")
        return False

    if 'longitude' in element and element['longitude'] and element['longitude'][0] == '0':
        removed.append("/* Longitude set to 0 */\n")
        removed.extend(block)
        print(element.get('blockType'), " ", json.dumps(busList), " deleted because longitude set to 0")
        return False

    return True

def checkHandler(element, block, output, removed):
    owner = searchOwnerData(element)

    # Owner not found / cannot determine
    if owner == -1:
        removed.append("/* Owner not found */\n")
        removed.extend(block)
        writeElementRemoved(element.get('blockType', 'unknown'), element.get('busList', []), removed)
        print(element.get('blockType'), " ", json.dumps(element.get('busList', [])), " removed because owner was not found")
        return

    # Not owned by PSCo
    if owner == 0:
        removed.append("/* Not owned by PSCo */\n")
        removed.extend(block)
        writeElementRemoved(element.get('blockType', 'unknown'), element.get('busList', []), removed)
        print(element.get('blockType'), " ", json.dumps(element.get('busList', [])), " removed because not owned by PSCo")
        return

    # Owned / relevant
    blockType = element.get('blockType', None)

    check = allChecks(element, block, output, removed)
    if check:
        if blockType == 'busd':
            check = busChecks(element, block, output, removed)
        elif blockType == 'gens':
            check = genChecks(element, block, output, removed)
        elif blockType == 'load':
            check = loadChecks(element, block, output, removed)
        elif blockType == 'tran':
            check = tranChecks(element, block, output, removed)
        elif blockType == 'secdd':
            check = lineChecks(element, block, output, removed)

    if not check:
        writeElementRemoved(element.get('blockType', 'unknown'), element.get('busList', []), removed)
        return

    output.extend(block)

def writeElementRemoved(blockType, busList, removed):
    # Ensure removed has expected structure
    # 0..6 = buckets, 7 = blank line
    idx_map = {
        "busd": 0,
        "secdd": 1,
        "tran": 2,
        "gens": 3,
        "shunt": 4,
        "svd": 5,
        "load": 6,
    }
    line = idx_map.get(blockType, None)
    if line is None:
        # Unknown block types get appended at end as informational
        # but keep behavior minimal: do nothing
        return

    removed[line] += json.dumps(busList) + " "

def blockParser(block):
    letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    startCodeList = ''.join(block).split()

    element = {
        'busList': [],
        'nown': [],
        'comments': [],
        'del': False
    }

    typed = False
    for index, item in enumerate(startCodeList):
        # detect alphanumeric tokens (bus numbers are 5 digits)
        alphaNum = any(letter in item for letter in letters)

        if (len(item) == 5) and ('.' not in item) and (not alphaNum):
            element['busList'].append(item)

        if item == '$logck':
            # original code used index+2
            if index + 2 < len(startCodeList):
                element['ck'] = [startCodeList[index + 2]]
        elif 'del' in item:
            element['del'] = True
        elif item == '/*':
            if index + 1 < len(startCodeList):
                element['comments'].append(startCodeList[index + 1])
        elif ('[@logindx].' in item):
            if index + 2 < len(startCodeList):
                value = startCodeList[index + 2]
                if item.endswith(']'):
                    key = item.split('.')[1][0:-3]
                else:
                    key = item.split('.')[1]
                element.setdefault(key, []).append(value)

        if not typed:
            for t in ['busd', 'secdd', 'tran', 'gens', 'shunt', 'svd', 'load']:
                if t in item:
                    element['blockType'] = t
                    typed = True
                    break

    # IMPORTANT: avoid KeyError later
    if 'blockType' not in element:
        element['blockType'] = None  # unknown / not detected

    return element

# -----------------------------
# Main
# -----------------------------
def main():
    print("Choose the extract file to be edited")

    root = tkinter.Tk()
    root.withdraw()

    file = tkinter.filedialog.askopenfile(parent=root, mode='r', title='Choose a file')
    if file is None:
        print("No file selected. Exiting.")
        return

    extract = file.readlines()
    file.close()

    lineNum = 0
    output = []
    removed = [
        "Removed busses: ",
        "Removed lines: ",
        "Removed transformers: ",
        "Removed gens: ",
        "Removed shunts: ",
        "Removed svds: ",
        "Removed loads: ",
        "\n"
    ]
    header = False

    for line in extract:
        if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
            start = lineNum
            while start >= 0 and extract[start].strip('\n'):
                start -= 1
            start += 1

            if not header:
                output.extend(extract[0:start])
                header = True

            end = lineNum + 1
            while end < len(extract) and extract[end].strip('\n'):
                end += 1

            block = extract[start:end+1]
            element = blockParser(block)
            checkHandler(element, block, output, removed)

        lineNum += 1

    for i in range(7):
        removed[i] += "\n"

    os.chdir(newDir)

    with open('PSCo-CHANGES_v2.p', 'w', newline='', encoding='utf-8') as extNew:
        extNew.writelines(output)

    with open('Removed_Changes.p', 'w', newline='', encoding='utf-8') as removedFile:
        removedFile.writelines(removed)

    print("Extract file edits complete.")
    input("Press enter to exit...")

if __name__ == "__main__":
    main()
