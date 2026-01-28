# Extract File Editor
#
# Version 0.3 (patched)
#
# Author: Andrew Rouze
#
# Purpose: Automatically removes EPCL code blocks from a change file for facilities that PSCo is not responsible for.
#
# Patch Notes (2026-01-28):
# - Fix IndexError when scanning for block start/end (handles BOF/EOF and \n vs \r\n)
# - More robust "blank line" detection using strip()
# - Cleaner remove-range tracking (tuples) and safe range application
# - Safer file dialog handling and Tk cleanup

import os
import tkinter
import tkinter.filedialog
import csv


# ----------------------------
# Setup output directory
# ----------------------------
absolutePath = os.path.abspath(__file__)
fileDir = os.path.dirname(absolutePath)
os.chdir(fileDir)

newDir = os.path.join(fileDir, "Python Output")
if not os.path.isdir(newDir):
    os.mkdir(newDir)


# ----------------------------
# Helpers
# ----------------------------
def _safe_read_csv(path: str):
    """Read CSV into list of rows; raise a clear error if missing."""
    if not os.path.exists(path):
        raise FileNotFoundError(
            f"Required CSV not found: '{path}'. Make sure it is in the same folder as this script."
        )
    with open(path, "r", newline="") as f:
        return [row for row in csv.reader(f, delimiter=",")]


def is_blank_line(s: str) -> bool:
    """Treat any whitespace-only line as a blank separator."""
    return s.strip() == ""


def find_block_bounds(lines, trigger_index):
    """
    Given a list of lines and an index where a trigger line occurs,
    find the block bounds using blank lines as separators.

    Returns (start_index, end_index) inclusive.
    Always stays within [0, len(lines)-1].
    """
    n = len(lines)
    if n == 0:
        return (0, -1)

    i = max(0, min(trigger_index, n - 1))

    # Walk upward to find the first line AFTER the previous blank line
    start = i
    while start > 0 and not is_blank_line(lines[start - 1]):
        start -= 1

    # Walk downward to the last line BEFORE the next blank line
    end = i
    while end < n - 1 and not is_blank_line(lines[end + 1]):
        end += 1

    return (start, end)


def merge_ranges(ranges):
    """Merge overlapping/adjacent (start,end) ranges."""
    if not ranges:
        return []
    ranges = sorted(ranges, key=lambda x: x[0])
    merged = [list(ranges[0])]
    for s, e in ranges[1:]:
        last_s, last_e = merged[-1]
        if s <= last_e + 1:
            merged[-1][1] = max(last_e, e)
        else:
            merged.append([s, e])
    return [(a, b) for a, b in merged]


# ----------------------------
# Import PSLF tables (must exist next to script)
# ----------------------------
busCsvRows = _safe_read_csv("Bus Table.csv")
genCsvRows = _safe_read_csv("Generator Table.csv")
lineCsvRows = _safe_read_csv("Line Table.csv")
loadCsvRows = _safe_read_csv("Load Table.csv")
shuntCsvRows = _safe_read_csv("Shunt Table.csv")
svdCsvRows = _safe_read_csv("SVD Table.csv")
xfmrCsvRows = _safe_read_csv("Transformer Table.csv")


# ----------------------------
# Ownership / parsing logic (kept same as original, with minimal changes)
# ----------------------------
def findOwner(block):
    foundOwn = [False for _ in range(len(block))]
    pscoOwn = [False for _ in range(len(block))]
    falseArr = [False for _ in range(len(block))]
    lineIndx = 0

    for line in block:
        if ".nown" in line:
            foundOwn[lineIndx] = True
            if ((" = 65" in line) or (" = 700" in line) or (" = 738" in line) or (" = 68" in line) or (" = 737" in line)):
                pscoOwn[lineIndx] = True
        lineIndx += 1

    if foundOwn == falseArr:
        return True
    elif (True in foundOwn) and (True in pscoOwn):
        if foundOwn[pscoOwn.index(True)]:
            return False
    else:
        return True


def searchOwnerData(busLines):
    alphaStr = list("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
    busStr = "".join(busLines)
    startCodeList = busStr.split()
    busList = []
    blockType = ""
    ownedPsco = False

    for item in startCodeList:
        alphaNum = any(letter in item for letter in alphaStr)
        if (len(item) == 5) and ('.' not in item) and (not alphaNum):
            busList.append(item)

        if "busd" in item:
            blockType = "bus"
        elif "secdd" in item:
            blockType = "line"
        elif "tran" in item:
            blockType = "xfmr"
        elif "gens" in item:
            blockType = "gen"
        elif "shunt" in item:
            blockType = "shunt"
        elif "svd" in item:
            blockType = "svd"
        elif "load" in item:
            blockType = "load"

    # Defensive: if we couldn't detect buses as expected, keep block
    if blockType in ("bus", "gen", "svd", "load") and len(busList) < 1:
        return True
    if blockType in ("line", "xfmr", "shunt") and len(busList) < 2:
        return True

    # BUS
    if blockType == "bus":
        busNo = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in busCsvRows:
            if element and (element[0] == busNo):
                return element[15] in ("65", "700", "738", "68", "737")
        return False  # not found => not PSCo

    # LINE
    elif blockType == "line":
        fromBus, toBus = busList[0], busList[1]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in lineCsvRows:
            if element and (element[0] == fromBus) and (element[3] == toBus):
                return element[29] in ("65", "700", "738", "68", "737")
        return False

    # XFMR
    elif blockType == "xfmr":
        fromBus, toBus = busList[0], busList[1]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True

        if len(busList) >= 3:
            tertBus = busList[2]
            for element in xfmrCsvRows:
                if element and (element[0] == fromBus) and (element[3] == toBus) and (element[26] == tertBus):
                    return element[12] in ("65", "700", "738", "68", "737")
            return False
        else:
            for element in xfmrCsvRows:
                if element and (element[0] == fromBus) and (element[3] == toBus):
                    return element[12] in ("65", "700", "738", "68", "737")
            return False

    # GEN
    elif blockType == "gen":
        genBus = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in genCsvRows:
            if element and (element[0] == genBus):
                return element[26] in ("65", "700", "738", "68", "737")
        return False

    # SHUNT
    elif blockType == "shunt":
        fromBus = busList[0]
        toBus = busList[1] if len(busList) >= 2 else "0"
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in shuntCsvRows:
            if element and (element[0] == fromBus) and (element[3] == toBus):
                return element[25] in ("65", "700", "738", "68", "737")
        return False

    # SVD
    elif blockType == "svd":
        svdBus = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in svdCsvRows:
            if element and (element[0] == svdBus):
                return element[52] in ("65", "700", "738", "68", "737")
        return False

    # LOAD
    elif blockType == "load":
        loadBus = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            return True
        for element in loadCsvRows:
            if element and (element[0] == loadBus):
                return element[25] in ("65", "700", "738", "68", "737")
        return False

    # Unknown block type => keep it
    return True


# ----------------------------
# Main
# ----------------------------
def main():
    print("Choose the extract file to be edited")

    root = tkinter.Tk()
    root.withdraw()  # Hide the main window
    file = tkinter.filedialog.askopenfile(parent=root, mode="r", title="Choose a file")
    root.destroy()

    if file is None:
        print("No file selected. Exiting.")
        return

    extract = file.readlines()
    file.close()

    n = len(extract)
    if n == 0:
        print("Selected file is empty. Exiting.")
        return

    removedCh = []              # lines removed
    ranges_to_remove = []       # (start,end) inclusive ranges

    # Scan lines by index (0-based)
    for i, line in enumerate(extract):
        if line.startswith("if (@logindx != -1)") or line.startswith("@logindx = casepar[0]"):
            startBlock, endBlock = find_block_bounds(extract, i)

            # If bounds are weird, skip safely
            if endBlock < startBlock:
                continue

            block_lines = extract[startBlock:endBlock + 1]

            isPsco = searchOwnerData(block_lines)
            if isPsco is False:
                removedCh.extend(block_lines)
                # also include the separator blank line after block if present
                if endBlock + 1 < n and is_blank_line(extract[endBlock + 1]):
                    removedCh.append(extract[endBlock + 1])
                    ranges_to_remove.append((startBlock, endBlock + 1))
                else:
                    ranges_to_remove.append((startBlock, endBlock))

    # Merge overlapping ranges (in case triggers appear inside same block)
    ranges_to_remove = merge_ranges(ranges_to_remove)

    # Apply removals
    to_delete = [False] * n
    for s, e in ranges_to_remove:
        s = max(0, s)
        e = min(n - 1, e)
        for k in range(s, e + 1):
            to_delete[k] = True

    outputExtract = [line for idx, line in enumerate(extract) if not to_delete[idx]]

    # Write outputs
    os.chdir(newDir)

    with open("PSCo-CHANGES_v2.p", "w", newline="") as extNew:
        extNew.writelines(outputExtract)

    with open("Removed_Changes.p", "w", newline="") as removedFile:
        removedFile.writelines(removedCh)

    print("Extract file edits complete.")
    print(f"Kept lines: {len(outputExtract)} / {len(extract)}")
    print(f"Removed blocks: {len(ranges_to_remove)}")


if __name__ == "__main__":
    main()
