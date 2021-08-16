import getopt
import sys

inputFile = ''
outputFile = ''
configFile = ''

##### GET INPUT/OUTPUT FILES FROM COMMAND LINE #####
argv = sys.argv[1:]
opts,args = getopt.getopt(argv,'f:o:c:')
for (opt,value) in opts:
    if opt == '-h':
        print("Command options :\n-f  input file\n-o  output file\-c    config file")
        exit()
    elif opt == '-f':
        inputFile = value
    elif opt == '-o':
        outputFile = value
    elif opt == '-c':
        configFile = value
    else :
        print("Failed.Option "+opt+" is not recognized.")
        exit()
if(inputFile == '' or outputFile  == '' or configFile == ''):
    print("Conversion failed. You must specify the paths of all the required files in the command line.")
    exit()

### READ AND WRITE CONFIGFILE"
f_output = open("rftap_param.config", "w")

def without_outliers(list, max):
    list.sort()
    median = list[len(list)//2]
    return [x for x in list if abs(x - median) < max]

def mean(list):
    return sum(list)/len(list)

rssi = []
snr = []
for line in open(configFile, "r"):
    if line.startswith("snr"):
        snr.append(int(line.split("=")[1].strip()))    
    elif line.startswith("rssi"):
        rssi.append(int(line.split("=")[1].strip()))

snr = without_outliers(snr, 1000)
rssi = without_outliers(rssi, 1000)

f_output.write("[headers]\nsnr = {}\nrssi = {}\n".format(mean(snr), mean(rssi)))
f_output.close()

#### READ INPUTFILE AND WRITE IN OUTPUTFILE####
byteFile = open(outputFile, 'wb')
binFile = filter(str.isdigit, open(inputFile, "r").read())
byteFile.write(bytearray((int(binFile[i:i+8], 2) for i in range(0, len(binFile), 8))))
byteFile.close()







