#!/bin/bash

# Assign a name to a variable
name="sample.txt"

# Word to search for
word="example"

# Check if the word exists in the file using grep
if grep -q "$word" "$name"; then
    echo "The word '$word' was found in the file '$name'."
else
    echo "The word '$word' was not found in the file '$name'."
fi

