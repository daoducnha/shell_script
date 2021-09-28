#!/bin/bash
# reading value form a file

file=states

# define temp separator in this script
IFS=$'\n'

for state in $(cat $file)
do
	echo "Visit beatiful $state"
done

