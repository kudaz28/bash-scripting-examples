#!/bin/bash
# File reading

echo "Enter the filename"

# START DEBUGGING
set -x 
read FILE_NAME

while read -r SUPERHERO; do
    set +x
    echo "Superhero Name : $SUPERHERO"
    set -x
done < "$FILE_NAME"

set +x