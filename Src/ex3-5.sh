#!/bin/bash

command=$1
length=`echo "${#command}"`

myFunction () {
echo "Start the program"
echo "Entering a function"
	if [ $length -eq 0 ]; then #length==0, command non exist
		default="ls"
		echo $default
		eval $default
		
	else                       #length!=0, command exist.
		$command
	fi
echo "Exit the program"
}
myFunction

exit 0
