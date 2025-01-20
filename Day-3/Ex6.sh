#!/bin/bash

Det="Hello Muni Reddy How are you doing"

S="Muni Reddy"

if echo "$Det" | grep -q "$S"; then 
	echo "You searching Name is found!!!"
else 
	echo "Not Found"
fi
