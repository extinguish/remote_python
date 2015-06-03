#! /bin/sh
for f in dos-file*.txt
do 
	tr -s '\n' < $f > big_UNIX_file.txt
done