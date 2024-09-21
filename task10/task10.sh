#!/bin/bash

read -p "Enter first number: " a

read -p "Enter second number: " b

if [[ $a = $b ]]
then
	echo "$a = $b"
else
	echo "$a != $b"
fi
