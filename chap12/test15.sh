#!/bin/bash
# Testing if a file is empty
#
file_name=$HOME/sentinel
#
if [ -f $file_name ]
then
	if [ -s $file_name ]
	then
		echo "The $file_name file exist and has data in it."
		echo "Will not remove this file."
	#
	else
		echo "The $file_name file exist but is empty."
		echo "Deleting empty file..."
		rm $file_name
	fi
else
	echo "The $file_name does not exist."
fi

