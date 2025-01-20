#!/bin/bash
#
Num="Enter the Number: "
echo "Enter the Number: "
read Num

if [ $Num -gt 0 ]; then 
	echo "The number is Greater Than Zero"
        

	#Nested Loop
	if [ $Num -gt 15 ]; then
		echo "The number is also greater than 15" 
		date
		who
		ipconfig
	
	else
		echo "The Number is less than 15"
	fi
else
	echo "The Condition Is Exit"
	fi
