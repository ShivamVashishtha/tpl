PS C:\Users\317521\zane_python> & C:/Python3913x64/python.exe c:/Users/317521/FAC_Script/fac_program_main.py
usage: fac_program_main.py [-h] [-o OUT_PREFIX] xlsx
fac_program_main.py: error: the following arguments are required: xlsx
PS C:\Users\317521\zane_python> & C:/Python3913x64/python.exe "c:/Users/317521/WECC 2031-32/Extract Editor V0.3/extractEditor v0.3.py"
Choose the extract file to be edited
busd   ["70002"]  removed because not owned by PSCo
Traceback (most recent call last):
  File "c:\Users\317521\WECC 2031-32\Extract Editor V0.3\extractEditor v0.3.py", line 528, in <module>
    if __name__=="__main__":main()
  File "c:\Users\317521\WECC 2031-32\Extract Editor V0.3\extractEditor v0.3.py", line 507, in main
    checkHandler(element, block, output, removed)
  File "c:\Users\317521\WECC 2031-32\Extract Editor V0.3\extractEditor v0.3.py", line 370, in checkHandler
    owner = searchOwnerData(element)
  File "c:\Users\317521\WECC 2031-32\Extract Editor V0.3\extractEditor v0.3.py", line 86, in searchOwnerData
    blockType = element['blockType']
KeyError: 'blockType'
PS C:\Users\317521\zane_python> 
