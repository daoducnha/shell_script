#!/bin/bash
# storing stdout, then coming bact to it

exec 3>&1
exec 1>test14out

echo "This should store in the output filie"
echo "along with this line" >&3

exec 1>&3

echo "Now things should be back to normal"
