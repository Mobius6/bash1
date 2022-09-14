#!/bin/bash
echo -n "Looking for $1 ."
while true
do
  if [[ -f $1 ]]
  then
	  echo "Yes I found $1.."
	  break
  else
	  echo -n "."
	  sleep 1
  fi
done
