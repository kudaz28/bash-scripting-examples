#!/bin/bash
# Check that a particular file exists

echo "Enter the file name"
#read FILENAME
read FILENAME=$1
echo "Check if file $FILENAME exists"

# NOTE THAT a,e, of f tests for an existense of a file

if [ -a $FILENAME ]
    then
    echo "File $FILENAME Does indeed exist"
fi

# # check for a negative event or exit
# if [ ! -a $NOFILE ]
#     then
#     echo "File $NOFILE Does not exist"
# fi