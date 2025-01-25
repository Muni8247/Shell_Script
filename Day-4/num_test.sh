#!/bin/bash

echo "Enter the value of num1: "
read num1

echo "Enter the value of num2: "
read num2

if [ $num1 -gt 5 ]; then
    echo "The $num1 is greater than 5"

    if [ $num1 -eq $num2 ]; then
        echo "The $num1 and $num2 are equally"
    else
        echo "Both $num1 and $num2 are not the same"
    fi
else
    echo "Try next time"
fi
