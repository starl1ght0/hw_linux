#!/bin/bash

read -p "Enter first number: " a

read -p "Enter second number: " b

SUM=$(($a + $b))

echo "sum: $a + $b = $SUM"
