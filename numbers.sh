#!/bin/bash

# Prompt the user to enter a number

echo "Enter your name"
read name
echo "Enter a number:"
read number

# Check if the number is positive, negative, or zero

if ((number > 0)); then
    echo $name "The number you entered is a positive number"
echo "Positive numbers from 1 to $number is:"
    for ((i=1; i<=number; i++)); do
        echo $i
    done

elif ((number < 0)); then
    echo $name "The number you entered is a negative number"
echo "Negative numbers from -1 to $number is:"
    for ((i=-1; i>=number; i--)); do
        echo $i
    done

else
    echo "The number is zero"
fi


