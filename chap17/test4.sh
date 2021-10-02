#!/bin/bash
# testing the exit status of a function

fucn1() {
	echo "Trying to display a non-existent file"
	ls -l badfile
}

echo "Testing the function: "
func1
echo "The exit status is: $?"
