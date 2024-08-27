# Write a script that loops through a list of names (e.g., John, Jane, Joe) and prints each name.

#!/bin/bash

#List of names
names=("John Jane Joe")

for OUT in ${names[@]}; do
    echo $OUT
done
