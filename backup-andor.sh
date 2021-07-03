#!/bin/bash

# Backing up required files

echo "Creating backup directory" && mkdir ~/backup || echo "Directory already exists."

echo "Copying Files" && cp /usr/bin/* ~/backup || echo $?

exit 127
