#!/bin/bash
# Testing nest ifs

testuser=NoSuchUser

if grep $testuser /etc/passwd
then
	echo "The user $testuser exist on this system"
else
	echo "The use $testuser does not exist on this system"
	if ls -d /home/$testuser/
	then
		echo "However, $testuser has a directory"
	fi
fi

