#!/bin/bash
# An example of using the expr command

var1=10
var2=20
var3=$(expr $var2 \* $var1)
echo The result is $var3

var1=100
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]
echo The final result is $var4
