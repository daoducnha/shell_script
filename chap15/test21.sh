#!/bin/bash
# using a temprary directory

tempdir=$(mktemp -d dir.XXXXX)
cd $tempdir
tempfile1=$(mktemp temp.XXXXX)
tempfile2=$(mktemp temp.XXXXX)
exec 7> $tempfile1
exec 8> $tempfile2

echo "Sending data to directory $tempdir"
echo "This is a test line of daat for $tempfile1" >&7
echo "This is a test line of data for $tempfile2" >&8
