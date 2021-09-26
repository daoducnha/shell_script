#!/bin/bash
# Check if a file is writable
#
item_name=$HOME/sentinal
echo
echo "The item being checked: $item_name"
echo

if [ -f $item_name ]
then
	echo "Yes, $item_name is a file"
	echo "But is it writeable?"

	if [ -w $item_name ]
	then #Item is writable
		echo "Writing current time to $file_name"
		date +%H%m >> $item_name
	else #Item is not writable
		echo "Unable to write to $item_name"
	fi
else 
	echo "No, $file_name is not exist"
fi
