#!/bin/bash
# Error handling

echo "Change to a directory and list the contents"

DIRECTORY=$1

# $? is the exit status of the last command.

cd $DIRECTORY #2>/dev/null

# Check the exit status of the last command
if [ "$?" = "0" ]; then
    echo "We are now in the correct working $DIRECTORY, and contents are displayed below "
    echo "`ls -la`"
else
    echo "Cannot change directories, exiting with an error and no listing"
    exit 1
fi