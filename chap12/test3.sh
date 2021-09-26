#!/bin/bash
# testing multiple commands in the then section
#
testuser=nhadd
#
if grep $testuser /etc/passwd
then
	echo "This is my first command"
	echo "This is my second command"
	echo "I can even put in other command besides echo:"
	ls -la /home/$testuser/.b*
fi
