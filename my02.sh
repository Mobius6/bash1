#!/bin/bash
echo -n "Enter Fahreneit: "
read FAH
((CEL=(FAH-32)*5/9))
echo "$FAH Fahrenheit = $CEL Celcius"
