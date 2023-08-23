#!/bin/bash

is_even_odd() {
    if (( $1 % 2 == 0 )); then
        echo "even"
    else
        echo "odd"
    fi
}

read -p "Enter a number: " number

result=$(is_even_odd $number)
echo "The number is $result."
