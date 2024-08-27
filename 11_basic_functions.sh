# Write a script with a function that takes two numbers as arguments and prints their sum.

#!/bin/bash
sum_of_two_num() {
    local num1=$1
    local num2=$2
    sum=`expr $num1 + $num2`
    echo "the sum of $num1 and $num2 is $sum"
}

sum_of_two_num $1 $2 