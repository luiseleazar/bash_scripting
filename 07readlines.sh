#!/bin/bash

LINE_NUM=1
while read LINE
do
	echo  "${LINE_NUM}: ${LINE}"
	((LINE_NUM++))
done < ~/Development/bash/random.txt #Enter the file you want to read
