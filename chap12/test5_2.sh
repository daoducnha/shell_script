#!/bin/bash
# Testing nest ifs
#
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then
	echo "The user $testuser exist on this system"
#
elif ls -d /home/$testuser
#
then
	echo "The user $testuser does not exist on this system."
	echo "However, $testuser has a directory."
#
else
	echo "The user $testuser does not exist on this system."
	echo "And, $testuser does not have a direcotry."
fi

