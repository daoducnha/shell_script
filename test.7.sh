#!/bin/bash
# test subshell

a=10
sleep 100 &
echo a: $a
