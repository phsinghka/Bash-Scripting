# Write a script to add two numbers provided as command-line arguments using the `expr` command.
#!/bin/bash
echo "The given two numbers are $1 and $2"
SUM=$(expr $1 + $2)
echo "The sum of given numbers is $SUM"
