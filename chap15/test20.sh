#!/bin/bash
# creating a temp file in /tmp

tmpfile=$(mktemp -t tmp.XXXXX)

echo "This is a test file." > $tmpfile
echo "This is the second line of the test." >> $tmpfile

echo "The temp file is located at: $tmpfile"

cat $tmpfile
rm -f $tmpfile
