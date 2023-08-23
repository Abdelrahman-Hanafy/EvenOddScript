#!/bin/bash

read -p "Enter a number: " number

# Use modulo operator to check if the number is divisible by 2
if [ $((number % 2)) -eq 0 ]; then
    echo "$number is even."
else
    echo "$number is odd."
fi
