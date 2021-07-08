#!/bin/bash
# File reading

echo "Enter the filename"

read FILE_NAME

while read -r SUPERHERO; do
    echo "Superhero Name : $SUPERHERO"
done < "$FILE_NAME"