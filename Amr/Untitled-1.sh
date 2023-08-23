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

    # Input validation
    re='^[0-9]+$'
    if ! [[ $input =~ $re ]]; then
        echo "Error: Not a valid number."
        continue
    fi

    result=$(is_even_odd "$input")

    # Using case statement for output
    case $result in
        even)
            echo "The number is even."
            ;;
        odd)
            echo "The number is odd."
            ;;
    esac
done