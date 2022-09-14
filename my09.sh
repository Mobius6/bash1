#!/bin/bash
if id $1 >/dev/null 2>/dev/null
then
	echo "Yes $1 is a user.."
else
	echo "No $1 do not exist.."
fi
