#!/bin/bash
# using one command line parameter

factional=1
for (( number = 1; number <= $1; number++ ))
do
	factional=$[ $factional * $number ]
done
echo The factional of $1 is $factional
