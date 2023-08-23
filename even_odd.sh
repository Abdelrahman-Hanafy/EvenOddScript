#!/bin/bash

read -p "Enter a number: " number

if ((number & 1)); then
    echo "The number is odd."
else
    echo "The number is even."
fi
