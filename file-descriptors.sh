#!/bin/bash
# File descriptors demo

echo "Enter the filename"

read FILE_NAME

exec  5<>$FILE_NAME

while read -r SUPERHERO; do
    echo "Superhero Name : $SUPERHERO"
done <&5

printf "\n"
echo -e "This file was read on : `date`" >&5

# Close the file descriptor
exec 5>&-

# echo -e "Hello\nworld"
# echo -e 'Hello\nworld'
# echo Hello$'\n'world
# echo Hello ; echo world