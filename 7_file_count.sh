# Write a script to count the number of files in the current directory using `ls` and `wc -l`.

#!/bin/bash
# ls > temp.txt
# num_of_files=`wc -l < temp.txt`
# total=`expr $num_of_files - 1`
# rm -rf temp.txt
# echo "The number of files in the current directory is $total"

file_count=$(ls -1 | wc -l)
echo "The number of files in the current directory is $file_count"