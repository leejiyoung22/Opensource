#!/bin/bash

while IFS= read -r line
do
	echo `grep $1 DB.txt`
done < DB.txt

exit 0
