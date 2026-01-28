# Extract File Editor
# 
# Version 0.2
# 
# Author: Andrew Rouze
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
import os
import tkinter,tkinter.filedialog
from tkinter.constants import END
import csv

# import os
# import tkinter,tkinter.filedialog
# from tkinter.constants import END
# import csv

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

fcnTicker = 0

# Define Functions
# If the block contains ownership info for 65 or 700, return true
def findOwner(block):
    foundOwn = [False for x in range(len(block))]
    pscoOwn  = [False for y in range(len(block))]
    falseArr = [False for z in range(len(block))]
    lineIndx = 0
    # Look for .nown in line and if the owner is 65 or 700
    for line in block:
        lineList = line.split()
        if (".nown" in line):
            foundOwn[lineIndx] = True
            if ((" = 65" in line) or (" = 700" in line) or (" = 738" in line) or (" = 68" in line) or (" = 737" in line)):
                pscoOwn[lineIndx] = True
            codeList = line.split()
            ownNum = codeList[-1]
        lineIndx += 1
    # Check if either no owner was found, or if there was an owner check if that owner is 65 or 700
    if foundOwn == falseArr:
        return True
    elif (True in foundOwn) and (True in pscoOwn):
        # Double checks for false positives in pscoOwn array
        if foundOwn[pscoOwn.index(True)]:
            return False
    else:
        return True

def searchOwnerData(busLines):
    # Initialize vars, turn input into a list
    alphaStr = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z',
                'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    busStr = ''
    blockType = ''
    for ch in busLines:
        busStr += ch
    startCodeList = busStr.split()
    busList = []
    ownedPsco = False
    
    # Check for bus number and what type of facility is being updated by the block
    for item in startCodeList:
        alphaNum = False
        for letter in alphaStr:
            if letter in item:
                alphaNum = True
        if (len(item) == 5) and not ('.' in item) and not alphaNum: 
            busList.append(item)
        if ('busd' in item):
            blockType = 'bus'
        elif ('secdd' in item):
            blockType = 'line'
        elif ('tran' in item):
            blockType = 'xfmr'
        elif ('gens' in item):
            blockType = 'gen'
        elif ('shunt' in item):
            blockType = 'shunt'
        elif ('svd' in item):
            blockType = 'svd'
        elif ('load' in item):
            blockType = 'load'
    # Check if bus is owned by 65, 68, 700,737, or 738
    rowChecker = 0

    # Check if bus blocks are owned by PSCo in "Bus Table.csv"
    if blockType == 'bus':
        busNo = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            ownedPsco = True
            return ownedPsco
        else:
            for index, element in enumerate(busCsvRows):
                if (element[0] == busNo):
                    if (element[15] == '65') or (element[15] == '700') or (element[15] == '738') or (element[15] == '68') or (element[15] == '737'):
                        ownedPsco = True
                        return ownedPsco
                    else:
                        ownedPsco = False
                        return ownedPsco
    # Check if line blocks are owned by PSCo in "Line Table.csv"
    elif blockType == 'line':
        fromBus = busList[0]
        toBus = busList[1]

        checkNown = findOwner(busLines)
        if not checkNown:
            ownedPsco = True
            return ownedPsco
        else:
            for index, element in enumerate(lineCsvRows):
                if (element[0] == fromBus) and (element[3] == toBus):
                    if (element[29] == '65') or (element[29] == '700') or (element[29] == '738') or (element[29] == '68') or (element[29] == '737'):
                        ownedPsco = True
                        return ownedPsco
                    else:
                        ownedPsco = False
                        return ownedPsco

    # Check if transformer blocks are owned by PSCo in "Transformer Table.csv"
    elif blockType == 'xfmr':
        fromBus = busList[0]
        toBus = busList[1]
        
        if len(busList) == 3:
            tertBus = busList[2]
            checkNown = findOwner(busLines)
            if not checkNown:
                ownedPsco = True
                return ownedPsco
            else:
                for index, element in enumerate(xfmrCsvRows):
                    if (element[0] == fromBus) and (element[3] == toBus) and (element[26] == tertBus):
                        if (element[12] == '65') or (element[12] == '700') or (element[12] == '738') or (element[12] == '68') or (element[12] == '737'):
                            # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                            ownedPsco = True
                            return ownedPsco
                        else:
                            # print "Found not PSCo owned: %s" % element[12]
                            ownedPsco = False
                            return ownedPsco
                    # else:
                        # print "check if fromBus: %s toBus: %s are in xfmr table" % (fromBus,toBus)
            
        else:
            # print "2wdg"
            checkNown = findOwner(busLines)
            if not checkNown:
                # print "did checkNown xfmr"
                ownedPsco = True
                return ownedPsco
            else:
                # print "failed checkNown"
                for index, element in enumerate(xfmrCsvRows):
                    if (element[0] == fromBus) and (element[3] == toBus):
                        if (element[12] == '65') or (element[12] == '700') or (element[12] == '738') or (element[12] == '68') or (element[12] == '737'):
                            # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                            ownedPsco = True
                            return ownedPsco
                        else:
                            # print "Found not PSCo owned: %s" % element[12]
                            ownedPsco = False
                            return ownedPsco
    # Check if generator blocks are owned by PSCo in "Generator Table.csv"
    elif blockType == 'gen':
        genBus = busList[0]
        
        checkNown = findOwner(busLines)
        if not checkNown:
            # print "did checkNown xfmr"
            ownedPsco = True
            return ownedPsco
        else:
            for index, element in enumerate(genCsvRows):
                if (element[0] == genBus):
                    if (element[26] == '65') or (element[26] == '700') or (element[26] == '738') or (element[26] == '68') or (element[26] == '737'):
                        # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                        ownedPsco = True
                        return ownedPsco
                    else:
                        # print "Found not PSCo owned: %s" % element[12]
                        ownedPsco = False
                        return ownedPsco
    # Check if Shunt blocks are owned by PSCo in "Shunt Table.csv"
    elif blockType == 'shunt':
        fromBus = busList[0]
        if len(busList) == 2:
            toBus = busList[1]
        else:
            toBus = 0
        checkNown = findOwner(busLines)
        if not checkNown:
                # print "did checkNown xfmr"
                ownedPsco = True
                return ownedPsco
        else:
            for index, element in enumerate(shuntCsvRows):
                if (element[0] == fromBus) and (element[3] == toBus):
                    if (element[25] == '65') or (element[25] == '700') or (element[25] == '738') or (element[25] == '68') or (element[25] == '737'):
                        # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                        ownedPsco = True
                        return ownedPsco
                    else:
                        # print "Found not PSCo owned: %s" % element[12]
                        ownedPsco = False
                        return ownedPsco    
        # # print "outer loop f:%s" % (fromBus)
    # Check if SVD blocks are owned by PSCo in "SVD Table.csv"
    elif blockType == 'svd':
        svdBus = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            # print "did checkNown xfmr"
            ownedPsco = True
            return ownedPsco
        else:
            for index, element in enumerate(svdCsvRows):
                if (element[0] == svdBus):
                    if (element[52] == '65') or (element[52] == '700') or (element[52] == '738') or (element[52] == '68') or (element[52] == '737'):
                        # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                        ownedPsco = True
                        return ownedPsco
                    else:
                        # print "Found not PSCo owned: %s" % element[12]
                        ownedPsco = False
                        return ownedPsco
        # print "outer loop f:%s" % (svdBus)
    # Check if load blocks are owned by PSCo in "Load Table.csv"
    elif blockType == 'load':
        loadBus = busList[0]
        checkNown = findOwner(busLines)
        if not checkNown:
            # print "did checkNown xfmr"
            ownedPsco = True
            return ownedPsco
        else:
            for index, element in enumerate(loadCsvRows):
                if (element[0] == loadBus):
                    if (element[25] == '65') or (element[25] == '700') or (element[25] == '738') or (element[25] == '68') or (element[25] == '737'):
                        # print "Found fromBus: %s\ttoBus: %s\towner: %s" % (fromBus,toBus,element[12])
                        ownedPsco = True
                        return ownedPsco
                    else:
                        # print "Found not PSCo owned: %s" % element[12]
                        ownedPsco = False
                        return ownedPsco
    else:
        return True
    return ownedPsco

def main():
    print("Choose the extract file to be edited")
    # Read in EPCL extract change file
    root = tkinter.Tk()
    file = tkinter.filedialog.askopenfile(parent=root,mode='r',title='Choose a file')
    if file != None:
        extract = file.readlines()
        file.close()

    lineNum = 0
    startBlock = 1
    removedCh = ['']
    markForRemove = []

    # Loop through extract list searching for ownership information
    for line in extract:
        # print line
        lineNum += 1
        if line.startswith('if (@logindx != -1)') or line.startswith('@logindx = casepar[0]'):
            # print line
            ifLog = lineNum
            startBlock = ifLog
            while extract[startBlock - 1] != "\r\n":
                startBlock -= 1
            endBlock = startBlock + 1
            while extract[endBlock] != "\r\n":
                endBlock += 1
            
            # Clear block of irrelevant facility informations
            isPsco = searchOwnerData(extract[startBlock:endBlock])
            if isPsco == False:
                removedBlock = extract[startBlock:endBlock + 1]
                removedCh = removedCh + removedBlock
                markForRemove.append([])
                markForRemove.append([])
                markForRemove[len(markForRemove) - 1].append(startBlock)
                markForRemove[len(markForRemove) - 1].append(endBlock)

    for rows in markForRemove:
        if len(rows) == 2:
            for iRem in range(rows[0],rows[1] + 1):
                extract[iRem] = "DELME\r\n"

    outputExtract = []
    [outputExtract.append(x) for x in extract if x != "DELME\r\n"]        

    os.chdir(newDir)
    extNew = open('PSCo-CHANGES_v2.p','w')
    for lines in outputExtract:
        extNew.writelines(lines)
    extNew.close()

    removedFile = open('Removed_Changes.p','w')
    for l in removedCh:
        removedFile.writelines(l)
    removedFile.close()

    print("Extract file edits complete.")

if __name__=="__main__":main()