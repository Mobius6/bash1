#!/bin/bash
counter=$1
while ((counter>0))
do
  echo -en "$counter \r"
  ((counter--))
  sleep 1
done
echo "Done."
