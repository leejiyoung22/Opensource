#!/bin/bash

h=`expr "scale=2; $1 / 100" | bc`
w=$2

hh=`expr "scale=2; $h * $h" | bc`
BMI=`expr "scale=2; $w / $hh" | bc`

if [ 1 -eq "$( (echo "$BMI < 18.5") | bc)" ]; then
	echo "underweight"
elif [ 1 -eq "$( (echo "$BMI > 23") | bc)" ]; then
	echo "overweight"
else
	echo "normal"
fi

echo "BMI: $BMI"
exit 0
