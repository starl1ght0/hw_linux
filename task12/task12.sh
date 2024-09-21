#!/bin/bash

read -p "Enter file name: " file

if [[ -r $file ]]
then
	echo "$file file is readable"
else
	echo "$file file is not readable"
fi

