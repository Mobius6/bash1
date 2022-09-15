#!/bin/bash
counter=1
while true
do
	if ((counter % 1000 == 0))
	then
		((value = counter / 1000))
		echo $value
	fi
	sleep 0.001
	((counter++))
done
