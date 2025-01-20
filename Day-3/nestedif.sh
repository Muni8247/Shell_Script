#!/bin/bash


Num=-1

if [ $Num -gt 0 ]; then
	echo "The number is greater than Zero"

	#Nested If
	if [ $Num -lt 0 ]; then
		echo "This is Correct"
		ls *.sh
		date 
		who
	else
		echo "This is Naga Muni Reddy"
	fi
else
	echo "KATIGARI"
fi
