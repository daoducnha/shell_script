#!/bin/bash
# read file and create Insert statemnet for MySQL

outfile='members.sql'

IFS=','

while read lname fname address city state zip
do
	cat >> $outfile << EOF
		INSERT INTO menbers(lname, fname, address, city, state, zip) values
		('$lname', '$fname', '$address', '$city', '$state', '$zip');

EOF
done < ${1}
