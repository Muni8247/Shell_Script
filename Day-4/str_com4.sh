#!/bin/bash

str1=Nagamuni
str2=Nagaswarna

if [ str1 \ > str2 ]; then
	echo "The $str1 is greater than $str2"
else 
	echo "The $str1 is less than $str2"
fi
