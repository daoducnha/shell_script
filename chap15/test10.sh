#!/bin/bash
# redirect all output to a file
exec 1>testout

echo "This is a test of redirect all output"
echo "From a script to another file"
echo "Without having to redirect every individual line"
