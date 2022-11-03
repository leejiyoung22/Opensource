#!/bin/bash

case $2 in
	'+') output=`expr $1 + $3`;;
	'-') output=`expr $1 - $3`;;
esac

echo "Input: $@"
echo "Output: $output"

exit 0
