#!/bin/bash

fname=$1
if ! [ -d $fname ]; then
	mkdir $fname
fi

touch file0.txt
touch file1.txt
touch file2.txt
touch file3.txt
touch file4.txt

mv *.txt $fname

tar -cvf new_file.tar file0.txt file1.txt file2.txt file3.txt file4.txt file5.txt
mkdir new_files
tar xvf newfiles.tar
