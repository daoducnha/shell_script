#!/bin/bash
# reading data form a file
#
count=1
cat test | while read line
do
	echo "Line $count: $line"
	count=$[ $count + 1 ]
done
echo "Finish processing file"
