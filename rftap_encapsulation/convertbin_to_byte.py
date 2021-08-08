import getopt
import sys


inputFile = ''
outputFile = ''

##### GET INPUT/OUTPUT FILES FROM COMMAND LINE #####
argv = sys.argv[1:]
opts,args = getopt.getopt(argv,'f:o:')
for (opt,value) in opts:
    if opt == '-h':
        print("Command options :\n-f  input file\n-o  output file")
        exit()
    elif opt == '-f':
        inputFile = value
    elif opt == '-o':
        outputFile = value
    else :
        print("Failed.Option "+opt+" is not recognized.")
        exit()
if(inputFile == '' or outputFile  == ''):
    print("Conversion failed. You must specify the paths of all the required files in the command line.")
    exit()

#### READ AND WRITE ####
byteFile = open(outputFile, 'wb')
print("\nConverting binary data into bytes...")
binFile = filter(str.isdigit, open(inputFile, "r").read())
byteFile.write(bytearray((int(binFile[i:i+8], 2) for i in range(0, len(binFile), 8))))
byteFile.close()







