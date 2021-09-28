#!/bin/bash
# Grabbing the last parameter
#
params=$#
echo the last param is $params
echo the last param is ${!#}
echo the last param is ${!params}
