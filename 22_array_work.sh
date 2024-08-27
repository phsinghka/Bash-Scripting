# Write a script that stores a list of filenames in an array and then prints each filename.

#!/bin/bash
all_files=(`ls | find *.*`)

for file in ${all_files[@]}; do 
    echo "File : "$file
done


