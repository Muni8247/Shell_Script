#!/bin/bash

Name="Rushi Kesava Reddy"

if echo "$Name" | grep -q "Reddy"; then
	echo "Name is found"
else
	echo "Name not found"
fi

