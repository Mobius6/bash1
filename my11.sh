#!/bin/bash
minutes=$1
seconds=$2
while (((minutes != 0) || (seconds != 0)))
do
  if (( (minutes == 0) && (seconds<5) ))
  then
    echo -en "\a"
  fi
  echo -en "Timer Minutes:$minutes Seconds:$seconds  \r"
  if ((seconds == 0))
  then
    ((minutes--))
    seconds=59
  else
    ((seconds--))
  fi
  sleep 1
done
echo "Done.                      "
