# Extract File Editor
# 
# Version 0.4
# 
# Author: Andrew Rouze and Nick Burton
#
#
#
# Purpose: Automatically removes EPCL code blocks from a change file for facilities that PSCo is not responsible for.
#
# Version 0.1 Notes - Writes deleted code to a different file to help keep track of changes
# Version 0.2 Notes - Parses owner data from PSLF spreadsheet. Changes block flag logic.
# Version 0.3 Notes - In 'Removed_Changes.p' include reason why block was taken out
#                   - Keep Holy Cross changes in extract file
#                   - Make sure blocks will remain if ownership is switched away from us
#                   - Checks for lines getting tapped by new buses
#                   - Checks for 'From-To line swaps'
#                   - Remove blocks that include exclusively updates covered by the PMD
#                   - Remove blocks that include exclusively updates covered by the FAC8
#                   - Updated syntax to work with Python 3
# Version 0.4 Notes - Implemented default checks based on the base case check list


import os, csv, json
import tkinter,tkinter.filedialog
from tkinter.constants import END

# Set output file directory
absolutePath = os.path.abspath(__file__)
fileDir = os.path.dirname(absolutePath)
os.chdir(fileDir)

newDir = os.path.join(fileDir,'Python Output')
if not os.path.isdir(newDir):
    os.mkdir('Python Output')

# Import PSLF Tables
busCsv = csv.reader(open("Bus Table.csv","r"), delimiter = ',')
busCsvRows = [row for row in busCsv]
genCsv = csv.reader(open("Generator Table.csv","r"), delimiter = ',')
genCsvRows = [row for row in genCsv]
lineCsv = csv.reader(open("Line Table.csv","r"), delimiter = ',')
lineCsvRows = [row for row in lineCsv]
loadCsv = csv.reader(open("Load Table.csv","r"), delimiter = ',')
loadCsvRows = [row for row in loadCsv]
shuntCsv = csv.reader(open("Shunt Table.csv","r"), delimiter = ',')
shuntCsvRows = [row for row in shuntCsv]
svdCsv = csv.reader(open("SVD Table.csv","r"), delimiter = ',')
svdCsvRows = [row for row in svdCsv]
xfmrCsv = csv.reader(open("Transformer Table.csv","r"), delimiter = ',')
xfmrCsvRows = [row for row in xfmrCsv]
"""
class ISD:
    def __init__(self, year, season, busList, busType, action):
        self.year = year
        self.season = season
        self.busList = busList
        self.action = action
        self.busType = busType
        
ISDCsv = csv.reader(open("ISD Table.csv","r"), delimiter = ',')
ISDCsvRows = [row for row in ISDCsv]

ISDObjs = []
for row in ISDCsvRows:
    ISDObjs.append()

# Import ISD Tables

"""
"""
function: searchOwnerData
returns {
    0: Block is not owned by us
    1: Block is owned by us
    2: Block not found in spreadsheet
}
"""
def searchOwnerData(element):
    wantedOwners = ['65', '700', '738', '68', '737', '739']
    if 'nown' in element.keys():
        for owner in element['nown']:
            if owner in wantedOwners:
                return owner
            
    blockType = element['blockType']
    busList = element['busList']
    comments = element['comments']
    
    owner = ""
    
    # Check if bus blocks are owned by PSCo in "Bus Table.csv"
    for busNo in busList:
        for bus in busCsvRows:
            if (bus[0] == busNo):
                owner = bus[15]
                if owner in wantedOwners:
                    return owner
    
    for comment in comments:
        if comment in wantedOwners:
            return comment
    
    # Check if line blocks are owned by PSCo in "Line Table.csv"
    if blockType == 'secdd':
        fromBus = busList[0]
        toBus = busList[1]
        for line in lineCsvRows:
            if ((line[0] == fromBus) and (line[3] == toBus)) or ((line[3] == fromBus and line[0] == toBus)):
                owner = line[29]
                if(owner in wantedOwners):
                    return owner

    # Check if transformer blocks are owned by PSCo in "Transformer Table.csv"
    elif blockType == 'tran':
        fromBus = busList[0]
        toBus = busList[1]
        
        if len(busList) == 3:
            tertBus = busList[2]
            for xfmr in xfmrCsvRows:
                if ((xfmr[0] == fromBus) and (xfmr[3] == toBus) and (xfmr[26] == tertBus)) or ((xfmr[3] == fromBus) and (xfmr[0] == toBus) and (xfmr[26] == tertBus)):
                    owner = xfmr[12]
                    if(owner in wantedOwners):
                        return owner
            
        else:
            for xfmr in xfmrCsvRows:
                if ((xfmr[0] == fromBus) and (xfmr[3] == toBus)) or ((xfmr[3] == fromBus) and (xfmr[0] == toBus)):
                    owner = xfmr[12]
                    if(owner in wantedOwners):
                        return owner
    
    # Check if gen blocks are owned by PSCoo in "Generator Table.csv"
    elif blockType == 'gens':
        genBus = busList[0]
        for gen in genCsvRows:
            if (gen[0] == genBus):
                owner = gen[26]
                if(owner in wantedOwners):
                    return owner
    
    # Check if shunt blocks are owned by PSCo in "Shunt Table.csv"
    elif blockType == 'shunt':
        fromBus = busList[0]
        if len(busList) == 2:
            toBus = busList[1]
        else:
            toBus = 0
        for shunt in shuntCsvRows:
            if ((shunt[0] == fromBus) and (shunt[3] == toBus)) or ((shunt[3] == fromBus) and (shunt[0] == toBus)):
                owner = shunt[25]
                if(owner in wantedOwners):
                    return owner
    
    # Check if SVD blocks are owned by PSCo in "SVD Table.csv"
    elif blockType == 'svd':
        svdBus = busList[0]
        for svd in svdCsvRows:
            if (svd[0] == svdBus):
                owner = svd[52]
                if(owner in wantedOwners):
                    return owner
    
    # Check if load blocks are owned by PSCo in "Load Table.csv"
    elif blockType == 'load':
        loadBus = busList[0]
        for load in loadCsvRows:
            if (load[0] == loadBus):
                owner = load[25]
                if(owner in wantedOwners):
                    return owner
    
    return 0
    
def busChecks(element, block, output, removed):
    # __BUS: 72xxx A70 removal
    for owner in element['nown']:
        if element['busList'][0][0:2] == "72" and owner == "70":
            removed.append("/* __BUS: 72xxx A70 removal */\n")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it starts with 72 in area 70")
            return False
        
    # __BUS: Delete Bus 72225
    if element['busList'][0] == "72225":
        removed.append("/* __BUS: Delete Bus 72225 */\n")
        removed.extend(block)
        print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it is bus 72225")
        return False
    
    return True

def genChecks(element, block, output, removed):
    """
    # __BUS: check that all gen busses are type 2 
    lineNum = 0
    for line in output:
        if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
            
            start = lineNum
            while output[start].strip('\n'):
                start -= 1
            start += 1
                
            end = lineNum + 1
            while output[end].strip('\n'):
                end += 1

            tempBlock = output[start:end+1]
            tempElement = blockParser(tempBlock)
            if not tempElement['blockType'] == 'busd':
                break
            
            if tempElement['busList'][0] in element['busList']:
                for index, outLine in enumerate(output[start:end+1]):
                    if '.type = ' in outLine:
                        output[start + index] = 'busd[@logindx].type = 2\n'
        lineNum += 1
    """
    return True

def tranChecks(element, block, output, removed):
    # __BUS: Mid Point Busses (Mid_Pt)
    for bus in element['busList']:
        if bus[0:2] == '99':
            removed.append("/* __BUS: Mid Point Busses (Mid_Pt) */\n")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it includes a mid point bus")
            return False
    
    # Remove from-to transformer swaps
    if element['del'] == True:
        lineNum = len(output) - 1
        for line in reversed(output):
            if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
                
                start = lineNum
                while output[start].strip('\n'):
                    start -= 1
                start += 1
                    
                end = lineNum + 1
                while output[end].strip('\n'):
                    end += 1

                tempBlock = output[start:end+1]
                tempElement = blockParser(tempBlock)
                if not tempElement['blockType'] == 'tran':
                    break                
                if tempElement['busList'][0] == element['busList'][1] and tempElement['busList'][1] == element['busList'][0] and element['ck'] == tempElement['ck']:
                    removed.append("/* Delete from-to line transformer */\n")
                    removed.append(tempBlock)
                    del output[start:end+1]
                    removed.append("/* Delete from-to transformer swaps */\n")
                    removed.extend(block)
                    print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it is a from-to transformer swap")
                    return False
                    
            lineNum -= 1
    
    return True

def loadChecks(element, block, output, removed):
    # __LOAD: Delete '0' loads
    if 'p' in element.keys():
        if element['p'][0] == '0.000000':
            removed.append("/* __LOAD: Delete '0' loads */\n")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it is a '0' load")
            return False
    if 'q' in element.keys():
        if element['q'][0] == '0.000000':
            removed.append("/* __LOAD: Delete '0' loads */\n")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it is a '0' load")
            return False
        
    return True

def lineChecks(element, block, output, removed):
    
    # Delete from-to line swaps
    if element['del'] == True:
        busList = element['busList']
        busList.reverse()
        lineNum = len(output) - 1
        for line in reversed(output):
            if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
                
                start = lineNum
                while output[start].strip('\n'):
                    start -= 1
                start += 1
                    
                end = lineNum + 1
                while output[end].strip('\n'):
                    end += 1

                tempBlock = output[start:end+1]
                tempElement = blockParser(tempBlock)
                if not tempElement['blockType'] == 'secdd':
                    break                
                if tempElement['busList'] == busList and element['ck'] == tempElement['ck']:
                    removed.append("/* Delete from-to line swaps */\n")
                    removed.append(tempBlock)
                    del output[start:end+1]
                    removed.append("/* Delete from-to line swaps */\n")
                    removed.extend(block)
                    print(element['blockType'], " ", json.dumps(element['busList']), " deleted because it is a from-to line swap")
                    return False
                    
            lineNum -= 1
    return True

def allChecks(element, block, output, removed):
        
    # __BUS: IREA BUSSES - UPD bus name with "_CR" monker
    if '738' in element['nown']:
        for index, line in enumerate(block):
            if '_IR' in line:
                block[index] = line.replace('_IR', '_CR')
                print(element['blockType'], " ", json.dumps(element['busList']), " changed from _IR to _CR")
                
    # __BUS: Load and other buses (not gens) are type 1
    """
    if not element['blockType'] == 'gens':
        lineNum = 0
        for line in output:
            if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
                
                start = lineNum
                while output[start].strip('\n'):
                    start -= 1
                start += 1
                    
                end = lineNum + 1
                while output[end].strip('\n'):
                    end += 1

                tempBlock = output[start:end+1]
                tempElement = blockParser(tempBlock)
                if not tempElement['blockType'] == 'busd':
                    break
                
                if tempElement['busList'][0] in element['busList']:
                    for index, outLine in enumerate(output[start:end+1]):
                        if '.type = ' in outLine:
                            output[start + index] = 'busd[@logindx].type = 1\n'
            lineNum += 1
    """
    
    if 'latitude' in element.keys():
        if element['latitude'][0] == '0':
            removed.append("/* Latitude set to 0 */")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because latitude set to 0")       
            return False
    
    if 'longitude' in element.keys():
        if element['longitude'][0] == '0':
            removed.append("/* Longitude set to 0 */")
            removed.extend(block)
            print(element['blockType'], " ", json.dumps(element['busList']), " deleted because longitude set to 0")  
            return False
    
    return True

def checkHandler(element, block, output, removed):
    owner = searchOwnerData(element)
    if owner == -1:
        removed.append("/* Owner not found */\n")
        removed.extend(block)
        writeElementRemoved(element['blockType'], element['busList'], removed)
        print(element['blockType'], " ", json.dumps(element['busList']), " removed because owner was not found") 

        return
    elif owner == 0:
        removed.append("/* Not owned by PSCo */\n")
        removed.extend(block)
        writeElementRemoved(element['blockType'], element['busList'], removed)
        print(element['blockType'], " ", json.dumps(element['busList']), " removed because not owned by PSCo") 
        return
        
    blockType = element['blockType']
    check = allChecks(element, block, output, removed)
    if check:
        if (blockType == 'busd'):
            check = busChecks(element, block, output, removed)
        elif (blockType == 'gens'):
            check = genChecks(element, block, output, removed)
        elif (blockType == 'load'):
            check = loadChecks(element, block, output, removed)
        elif (blockType == 'tran'):
            check = tranChecks(element, block, output, removed)
        elif (blockType == 'secdd'):
            check = lineChecks(element, block, output, removed)
    if not check:
        writeElementRemoved(element['blockType'], element['busList'], removed)
        return
    
    output.extend(block)
    
def writeElementRemoved(blockType, busList, removed):
    line = -1
    if blockType == "busd":
        line = 0
    elif blockType == "secdd":
        line = 1
    elif blockType == "tran":
        line = 2
    elif blockType == "gens":
        line = 3
    elif blockType == "shunt":
        line = 4
    elif blockType == "svd":
        line = 5
    elif blockType == "load":
        line = 6

    removed[line] += json.dumps(busList) + " "
    
def blockParser(block):
    letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    startCodeList = ''.join(block).split()
    alphaNum = False
    element = {'busList': [], 'nown': [], 'comments': [], 'del': False}
    typed = False
    for index, item in enumerate(startCodeList):
        alphaNum = False
        for letter in letters:
            if letter in item:
                alphaNum = True  
        if (len(item) == 5) and not ('.' in item) and not alphaNum:
            element['busList'].append(item)
        if item == '$logck':
            element['ck'] = [startCodeList[index+2]]
        elif 'del' in item:
            element['del'] = True
        elif item == '/*':
            element['comments'].append(startCodeList[index+1])
        elif ('[@logindx].' in item):
            value = startCodeList[index+2]
            if(']' == item[-1]):
                key = item.split('.')[1][0:-3]
                if not key in element.keys():
                    element[key] = []
                element[key].append(value)
            else:
                key = item.split('.')[1]
                if not key in element.keys():
                    element[key] = []
                element[key].append(value)
        if not typed:
            for type in ['busd', 'secdd', 'tran', 'gens', 'shunt', 'svd', 'load']:
                if type in item:
                    element['blockType'] = type
                    typed = True
                    break
    return element

def main():
    print("Choose the extract file to be edited")
    # Read in EPCL extract change file
    root = tkinter.Tk()
    root.withdraw()
    file = tkinter.filedialog.askopenfile(parent=root,mode='r',title='Choose a file')
    if file != None:
        extract = file.readlines()
        file.close()
    #year = int(input("Please enter the year of the case: "))
    #season = input("Please enter the season of the case (S/W): ")
    lineNum = 0
    output = []
    removed = ["Removed busses: ",
               "Removed lines: ",
               "Removed transformers: ",
               "Removed gens: ",
               "Removed shunts: ",
               "Removed svds: ",
               "Removed loads: ",
               "\n"]
    header = False

    # Loop through extract list searching for ownership information
    for line in extract:
        if 'if (@logindx != -1)' in line or '@logindx = casepar[0]' in line:
            
            start = lineNum
            while extract[start].strip('\n'):
                start -= 1
            start += 1
            
            if not header:
                for line in extract[0:start]:
                    output.append(line)
                header = True
                
            end = lineNum + 1    
            while extract[end].strip('\n'):
                end += 1

            # Clear block of irrelevant facility informations
            block = extract[start:end+1]
            element = blockParser(block)
            
            checkHandler(element, block, output, removed)
                    
        lineNum += 1        

    for i in range(7):
        removed[i] += "\n"
    
    os.chdir(newDir)
    extNew = open('PSCo-CHANGES_v2.p','w')
    for line in output:
        extNew.writelines(line)
    extNew.close()

    removedFile = open('Removed_Changes.p','w')
    for line in removed:
        removedFile.writelines(line)
    removedFile.close()

    print("Extract file edits complete.")
    input("Press enter to exit...")

if __name__=="__main__":main()