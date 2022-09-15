#!/bin/bash
cd $1
for var in $(ls)
do
	if [[ -f $var ]]
	then
		echo "Dosyaniz: $var"
	fi
done
for var in $(ls)
do
	if [[ -d $var ]]
	then
		echo "Klasorunuz: $var"
	fi
done
