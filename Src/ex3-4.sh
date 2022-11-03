#!/bin/bash

echo "Is linux fun?"
read answer

case $answer in
	yes | y | Y | Yes | YES)
		echo "good";;
	[nN]*)
		echo "bad";;
	*)a
		echo "please answer yes or no"
		exit 1;;
esac

exit 0
