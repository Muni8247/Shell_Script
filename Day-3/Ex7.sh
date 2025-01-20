#!/bin/bash

Companies="IQVIA, GOOGLE, IBM"

list="GOOGLE"

if echo "$Companies" | grep -q "$list";
then
	echo "I am giving a some files"
	ls *.sh
else 
	echo "Not found"
fi
