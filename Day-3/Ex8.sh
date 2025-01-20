#!/bin/bash
num="8247621867"

S="3"

if echo "$num" | grep -q "$S"; then
	echo "Number is Found"
else 
	echo "Number is Not Found"
	date
	who
fi
