# Write a script that takes a single command-line argument and uses a `case` statement to print a different message based on the input.

#!/bin/bash
if [ -z $1 ]; then
    echo "Please enter a CLI String"
    exit 1
fi

echo "Based on your input as $1"

case $1 in 
    first)
        echo "The string is first"
        ;;
    second | third)
        echo "The string can be second or third"
        ;;
    *)
        echo "This is default case"
        ;;
esac
    
