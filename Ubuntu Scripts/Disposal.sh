#!/bin/bash

# Fourward Electronics

#Purpose: Secure data disposal tools

# Main 

if [ -z "$1" ]; then
echo "Usage: $0 filename"
exit 1
fi

filename="$1"

if [ ! -f "$filename" ]; then
echo "File not found: $filename"
exit 1
fi

echo "Overwriting file with random data..."
shred -u "$filename"

echo "Deleting file..."
rm "$filename"

 # Done
