#!/bin/bash

echo -n "Enter a number: "
read NUM

if [[ $NUM -gt 10 ]]
then
	echo "Your number > 10."
elif [[ $NUM -eq 10 ]]
then
	echo "Your number = 10."
else
	echo "Your number < 10."
fi
