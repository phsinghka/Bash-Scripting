# Write a script to compress a directory into a tar.gz file using `tar`.

#!/bin/bash

dirpath=$1

if [ ! -d $dirpath ]; then 
    echo "The Directory Does not exists."
    exit 1
fi

backup_file_name="backup_$(date "+%Y%m%d_%H%M%S").tar.gz"

tar -cvzf $backup_file_name $dirpath

echo "Directory Zipped"


