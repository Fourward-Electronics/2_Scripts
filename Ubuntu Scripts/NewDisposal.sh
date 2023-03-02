#!/bin/bash

# This script is used for disposing files in Ubuntu

# Check if user is root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Ask user for file or directory to be disposed
echo "dir1: "
read filename

# Check if the file or directory exists
if [ ! -e "$dir1" ]; then
    echo "File or directory does not exist"
    exit 1
fi

# Confirm with user if they want to proceed with disposal
echo "Are you sure you want to dispose of $dir1? (y/n)"
read confirm

if [ "$confirm" == "y" ]; then
    # Securely delete file or directory
    echo "Disposing of $dir1..."
    shred -u -z -n 10 "$dir1"
    echo "$dir1 has been disposed of."
else
    echo "File or directory will not be disposed of."
    exit 1
fi

exit 0
# Done
# I checked this in VSCode by running sudo bash and disposal.sh
#please change folder to one that is currently on your Ubuntu system.