#!/bin/bash



# Do the cherry-picking
./build/tools/repopick.py -b ${CHANGES[@]}


# Below is an example on how to implent the gerrit changes
# CHANGES+=()  inside the "()" is the the ID number of gerrit commit
# i.e https://gerrit.paranoidandroid.co/#/c/1/ would be "CHANGES+=(1)
