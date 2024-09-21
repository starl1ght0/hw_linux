#!/bin/bash

read -p "Enter day of the week (1-7): " day

case $day in
1)
	echo "Today is Monday."
	;;
2)
	echo "Today is Tuesday."
	;;
3)
	echo "Today is Wednesday."
	;;
4)
	echo "Today is Thursday."
	;;
5)
	echo "Today is friday."
	;;
6)
	echo "Today is Saturday."
	;;
7)
	echo "Today is Sunday."
	;;
*)
	echo "Error."
	;;
esac
