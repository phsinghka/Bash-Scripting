# Create a script that changes the permissions of all files in a directory to `755` using `chmod`.

#!/bin/bash

change_permissions() {
    local directory=$1

    if [ ! -d $directory ]; then
        echo "Directory Does not exists"
        exit 1
    fi 

    for file in $directory/*; do 
        if [ -f $file ]; then
            chmod 755 $file
            echo "Changed permission of $file to 755"
        fi
    done 
}

change_permissions permissions