# Write a script that checks if a file exists using the `if` statement and the `-e` flag, and prints a message accordingly.
#!/bin/bash

FILE_NAME="startup.sh"

if [ -e "$FILE_NAME" ]; then 
    echo "File $FILE_NAME exists in the current directory"
else 
    echo "The File $FILE_NAME does not exists."
fi
