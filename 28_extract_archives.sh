# Write a script to extract all `.tar.gz` files in a directory using a loop and `tar`.

#!/bin/bash

listofzip=($(ls | find *.tar.gz))

if [ -n $listofzip ]; then
    for zip in ${listofzip[@]}; do 
        echo "UnZipping : $zip"
        tar -ztvf "$zip"
    done
else 
    echo "NO Zip Found"
fi