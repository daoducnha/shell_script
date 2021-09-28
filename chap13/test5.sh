#!/bin/bash
# reading value form a file

file=states

for state in $(cat $file)
do
	echo "Visit beatiful $state"
done

