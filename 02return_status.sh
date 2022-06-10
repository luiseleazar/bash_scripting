#!/bin/bash

HOST="google.com"
ping -c 1 $HOST
RETURN_CODE=$?

if [ $RETURN_CODE -eq "0" ] #-eq means equal
then
	echo "${HOST} is reachable"
else
	echo "${HOST} is unreachable"
fi
