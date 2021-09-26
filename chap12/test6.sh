#!/bin/bash
# Testing the test command
#
my_variable="Full"
#
if test $my_variable
then
	echo "The $my_variable expression return a True"
else
	echo "The $my_variable expression return a False"
fi
