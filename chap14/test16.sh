#!/bin/bash
# extractiong options and parameters
#
echo
while [ -n "$1" ] 
do
	case "$1" in
		-a) echo "Find the -a option" ;;
		-b) echo "Find the -b option" ;;
		-c) echo "Find the -c option" ;;
		--) shift
			echo "params: $*"
			break ;;
		*) echo "$1 is not an option"
	esac
	shift
done
#
count=1
for param in "$@"
do
	echo "Parameter #$count: $param"
	count=$[ $count + 1 ]
done
