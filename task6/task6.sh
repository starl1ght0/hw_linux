#!/bin/bash

read a

read b

if[$a -gt $b]then
echo $a "Bigger"

elif[$a -lt $b]then
echo $b "Bigger"
fi
