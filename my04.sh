#!/bin/bash
if (($# != 2))
then
  echo "Error. USAGE: $0 first_number second_number"
  exit 5
fi

if (($1 > $2))
then
  echo "SONUC: $1 > $2"
elif (($1 < $2))
then
  echo "SONUC: $1 < $2"
else
  echo "SONUC: $1 = $2"
fi
