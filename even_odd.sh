#!/bin/bash

read -p "Enter a number: " number

case $((number % 2)) in
    0) echo "The number is even." ;;
    1) echo "The number is odd." ;;
esac
