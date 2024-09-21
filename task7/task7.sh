#!/bin/bash

echo "Enter a number: "

read NUM

if [[ $NUM -gt 0 ]]
then 
	echo "Your number is positive!"
else 
	echo "Your number is negative!"
fi
