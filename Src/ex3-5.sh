#!/bin/bash

myFunction () {
echo "Entering a function"
	ls
}

echo "Start the program"
echo "Entering the Function"
myFunction
echo "Exit the program"


command=$1
myFunction () {
	$command
}

echo "Start the program"
echo "Entering the Function"
myFunction
echo "Exit the program"


exit 0
