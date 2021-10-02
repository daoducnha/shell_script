#!/bin/bash
# adding value in an array

function add_array {
	local sum=0
	local new_array
	# new_array=($(echo "$@"))
	new_array=$@
	#for value in ${new_array[*]}
	for value in $@
	do
		sum=$[ $sum + $value ]
	done
	echo $sum
}

my_array=(1 2 3 4 5)
echo "The origin array is: ${my_array[*]}"
arg1=$(echo ${my_array[*]})
result=$(add_array $arg1)
echo "The result is $result"

