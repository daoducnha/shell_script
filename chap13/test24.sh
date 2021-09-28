#!/bin/bash

for state in "North Dakota" Connecticut Illinois Alabama Tennessee
do
	echo "$state is the next place to go"
done | sort > text24.txt
echo "This completes out travels"
