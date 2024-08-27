# Create a script that reads a text file line by line and prints each line using `while read`.

#!/bin/bash

filename="test.txt"

if [ ! -f $filename ]; then 
    echo "File not found"
    exit 1
fi 

while read -r line; do 
    echo "$line"
done < "$filename"