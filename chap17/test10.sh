#!/bin/bash
# array variable to function test
#
function testit {
	local newarray
	newarray=$@
	echo "The new array value is: ${newarray[*]}"
}

my_array=(1 2 3 4 5)
echo "This is original array is ${my_array[*]}"
testit ${my_array[*]}
