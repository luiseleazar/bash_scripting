#!/bin/bash
FILE_LIST=$(ls) #Creating a list from ls command

for FILE in $FILE_LIST
do
	echo "FILE: $FILE"
done
