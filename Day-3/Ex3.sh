#!/bin/bash

# Here I am assigning one variable
name="Naga Muni Reddy"

# Searching words
sea="Muni"

# Using grep with input from a variable
if echo "$name" | grep -q "$sea"; then
    echo "Found"
else
    echo "Not Found"
fi

