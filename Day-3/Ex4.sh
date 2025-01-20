#!/bin/bash

#Here i am writing secong example 

words="I am going to School"


#Searching
se="School"

if echo "$words" | grep -q "$se"; then
      echo "Found"
else    
	echo "Not Found"
fi
exit 0
