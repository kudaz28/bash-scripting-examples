#!/bin/bash
# For loop example

echo "List all shell scripts in current directory"
echo '------------------------------------'
printf '%s\n' '------------------------------------'

SHELLSCRIPTS=`ls -la *.sh`

echo "Listing is $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS"; do 
    DISPLAY="`cat -- $SCRIPT`"
    echo "File: $SCRIPT - Contents $DISPLAY"
done

# for i in {1..5}
# do
#    echo "Welcome $i times"
# done

# Bash v4.0+ has inbuilt support for setting up a step value using {START..END..INCREMENT} syntax:

echo "Bash version ${BASH_VERSION}..."
for i in {0..10..2} do 
    echo "Welcome $i times"
done