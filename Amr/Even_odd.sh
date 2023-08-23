#!/bin/bash

is_even_odd() {
    if (( $1 % 2 == 0 )); then
        echo "even"
    else
        echo "odd"
    fi
}

while true; do
    read -p "Enter a number (or 'exit' to quit): " input

    # Check if user wants to exit
    if [[ "$input" == "exit" ]]; then
        echo "Exiting the program."
        break
    fi
done