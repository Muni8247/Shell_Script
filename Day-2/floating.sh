#!/bin/bash

echo "Welcome to the Basic Calculator!"

# Prompt the user for inputs
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Display the menu
echo "Choose an operation:"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
read -p "Enter your choice (1/2/3/4): " choice

# Perform the calculation based on the user's choice
case $choice in
  1)
    result=$(echo "$num1 + $num2" | bc)
    echo "The result of addition is: $result"
    ;;
  2)
    result=$(echo "$num1 - $num2" | bc)
    echo "The result of subtraction is: $result"
    ;;
  3)
    result=$(echo "$num1 * $num2" | bc)
    echo "The result of multiplication is: $result"
    ;;
  4)
    if [ "$num2" == "0" ]; then
      echo "Error: Division by zero is not allowed!"
    else
      result=$(echo "scale=2; $num1 / $num2" | bc)
      echo "The result of division is: $result"
    fi
    ;;
  *)
    echo "Invalid choice. Please select 1, 2, 3, or 4."
    ;;
esac

