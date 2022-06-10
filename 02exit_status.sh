#!/bin/bash

CMD=$1
echo Command intented is: $CMD

$CMD

if [ $? == 0 ]
then
	echo "**Command ${CMD} run successfully***"
else
	echo "FAIL: Command ${CMD} went wrong"
	exit 1
fi
exit 0

