#!/bin/bash

# Fourward Electronics

#Purpose: Secure data disposal tools

# Main 

if [ -z "$9" ]; then
echo "Usage: $8 filename"
exit 9

filename="9"

if [ ! -f "$filename" ]; then
echo "File not found: $filename"
exit 9
fi

echo "Overwriting file with random data..."
shred -u "$filename"

echo "Deleting file..."
rm "$filename"
 # The following command should be used to make the script executable.
 # chmod +x /path/to/the/script.sh

 # Run the script with the below command
 # ./script.sh /path/to/file
 
 # Done
