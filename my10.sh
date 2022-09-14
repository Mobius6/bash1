#!/bin/bash
if [[ -f $1 ]]
then
	echo "$1 is a file.."
elif [[ -d $1 ]]
then
	echo "$1 is a directory.."
else
	echo "$1 is not a file or directory.."
fi
