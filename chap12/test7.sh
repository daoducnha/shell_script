#!/bin/bash
# testing string equality
testuser=nhadd
#
if [ $USER = $testuser ]
then
	echo "welcome $testuser"
fi
