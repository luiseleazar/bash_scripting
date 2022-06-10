#!/bin/bash
#Create a bunch of txt files, then run the script

for FILE in *.txt
do
	echo "Moving ${FILE}"
	mv $FILE ../
done
