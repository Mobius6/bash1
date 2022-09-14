#!/bin/bash
echo -n "Enter your name: "
read name
if [[ $name == "tahsin" ]]
then
  echo "Welcome $name on machine: $HOSTNAME"
else
  echo "Who are you? Permission Denied.."
fi
