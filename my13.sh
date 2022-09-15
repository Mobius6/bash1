#!/bin/bash
number=$1
counter=1
while ((number != 1))
do
	if ((number%2 == 0))
	then
		((number=number/2))
	else
		((number=number*3+1))
	fi
	echo $number
	((counter++))
done
echo "Total steps for the game: $counter"

