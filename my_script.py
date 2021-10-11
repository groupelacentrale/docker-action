from os import listdir
from os.path import isfile, join
mypath = "/github/workspace/docs/dynamodb"
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]

for x in range(len(onlyfiles)):
    print(onlyfiles[x])