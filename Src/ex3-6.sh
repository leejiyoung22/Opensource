#!/bin/bash

fname=$1
if ! [ -d $fname ]; then 
	mkdir $fname
fi

touch file0.txt file1.txt file2.txt file3.txt file4.txt

mv *.txt $fname

cd $fname
tar -czvf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt 

mkdir new_files
tar -xvf files.tar -C /home/jylee/$fname/new_files
