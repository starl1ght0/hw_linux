#!/bin/bash

echo -n "Enter a 2 numbers: "
read NUM
read NUM2

if [[ $NUM -gt $NUM2 ]]
then
	echo "number $NUM > $NUM2."
elif [[ $NUM -eq $NUM2 ]]
then
	echo "number $NUM = $NUM2."
else
	echo "number $NUM < $NUM2."
fi
