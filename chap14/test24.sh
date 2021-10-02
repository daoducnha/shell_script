#!/bin/bash
# test the REPLY environment variable
#
read -p "Enter your name: "
echo 
echo "Hello $REPLY, welcome to my program"
