#!/bin/bash
# testing multiple commands in the then section
#
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuser are:"
	ls -la /home/$testuser/.b*
	echo
else
	echo "The user $testuser does not exits on this system."
	echo
fi
