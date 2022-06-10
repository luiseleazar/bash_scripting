#!/bin/bash

#Replace google.com for your app
#eg. while ping -c 1 app1 >/dev/null

while ping -c 1 google.com
do
	echo "Google still up..."
	sleep 5
done

echo "Google down, continuing"
