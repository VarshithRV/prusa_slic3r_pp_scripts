import sys

sourceFile=sys.argv[1]

with open(sourceFile + '.output_name', mode='w', encoding='UTF-8') as fopen:
    fopen.write("Yeehaw")