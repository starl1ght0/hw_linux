#!/bin/bash

echo "Enter a number: "

read NUM

if [[ $((NUM % 2)) -eq 0 ]]
then 
	echo "$NUM is even"
else
	echo "$NUM is odd"
fi
