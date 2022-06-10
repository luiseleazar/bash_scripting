#!/bin/bash
# Example of case statement
#Note: Use of wildcard
read -p "Enter y or n: " ANSWER
case "$ANSWER" in
	[yY]|[yY][eE][sS])
		echo "You answered yes."
		;;
	[nN]|[nN][oO])
		echo "You answered no."
		;;
	*) #Default
		echo "Invalid answer"
		;;
esac
