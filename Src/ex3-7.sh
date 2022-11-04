#!/bin/bash

fname=$1
mkdir $fname

mkdir -p $fname/$2 $fname/$3 $fname/$4 $fname/$5 $fname/$6 
cd $fname
touch $2.txt $3.txt $4.txt $5.txt $6.txt

ln -s $2.txt $2
ln -s $3.txt $3
ln -s $4.txt $4
ln -s $5.txt $5
ln -s $6.txt $6

exit 0
