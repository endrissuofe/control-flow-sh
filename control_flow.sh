#!/bin/bash
read -p "Enter a number: " num
echo "You have entered the number $num"
if [ $num -gt 0 ]; then
    echo "The number is a positive."
elif [ $num -lt 0 ]; then
    echo "The number is a negative."
else
    echo "The number is zero."
fi

