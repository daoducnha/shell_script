#!/bin/bash
# Iterate through all the files in directory

for file in /home/nhadd/learn/*
do
	if [ -d "$file" ]
	then 
		echo "$file is a directory"
	elif [ -f "$file" ]
	then
		echo "$file is a file"
	fi
done
