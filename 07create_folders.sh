#!/bin/bash
INDEX=1
while [ $INDEX -lt 6 ]
do
	echo "Creating a projecto-${INDEX}"
	mkdir ~/Development/bash/project-${INDEX}
	((INDEX++))
done
