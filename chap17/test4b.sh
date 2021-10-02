#!/bin/bash
# testing the exit status of a function

fucn1() {
	ls -l badfile
	echo "this was a test of a bad command"
}

echo "Testing the function: "
func1
echo "The exit status is: $?"
