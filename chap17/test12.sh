#!/bin/bash
# return an array variable
#
function array_dblr {
	local origin_array
	local new_array
	local elements
	local i
	origin_array=($(echo "$@"))
	new_array=($(echo "$@"))
	elements=$[ $# - 1 ]
	for (( i = 0; i <= $elements; i++ )){
		new_array[$i]=$[ ${origin_array[$i]} * 2 ]
	}
	echo ${new_array[*]}
}

my_array=(1 2 3 4 5 6 7)
echo "This origin array is: ${my_array[*]}"
arg1=$(echo ${my_array[*]})
result=$(array_dblr $arg1)
#echo "The new array is: ${result[*]}"
echo "The new array is: $result"
