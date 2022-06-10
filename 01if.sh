#!/bin/bash

HOSTMAME=$(hostname)

if [ "$HOSTNAME" = "debian" ]
then
	echo "Using ${HOSTNAME} is so easy"
else
	echo "I don't know how to use ${HOSTNAME}"
fi
