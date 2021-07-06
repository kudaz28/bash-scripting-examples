#!/bin/bash
# test multiple expressions in a single if statement

FILENAME=$1

echo "Testing for $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
    then 
    echo "File $FILENAME exists and is readable"
fi 