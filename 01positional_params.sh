#!/bin/bash

# Calculator
# Add 3 parameters
# <operation> <number1> <number2>
echo "$0 is executing..."

#$(()) is the way to tell bash params are numbers
OP=$1
N1=$2
N2=$3

if [ $OP == "add" ]
then
	RESULT=$((N1+N2))
elif [ $OP == "subs" ]
then
	RESULT=$((N1-N2))
elif [ $OP == "multi" ]
then
	RESULT=$((N1*N2))
elif [ $OP == "div" ]
then
	RESULT=$((N1/N2))
else
	RESULT="There is no a result"
fi
echo "The result is: ${RESULT}"
