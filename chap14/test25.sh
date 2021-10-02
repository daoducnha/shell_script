#!/bin/bash
# timing the data entry
#
if read -t 5 -p "Please enter your name: " name
then
	echo "Hello $name, welcome to my program"
else
	echo
	echo "Sorry, to slow!"
fi
