#!/bin/bash


testuser=ubuntu

if $testuser /etc/passwd
then
	echo "This is My firstcommand"
	echo "This is my sencond Command"
	ls /home/$testuser/*.sh
fi
        echo "We are iutside the statement"
