#!/bin/bash

read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
read -p "Enter the third number: " n3

if [ $n1 -ge $n2 ]; then
	if [ $n1 -ge $n3 ]; then 
		echo "$n1 is greater"
	else
		echo "$n3 is  greater"
	fi
else
	if [ $n2 -ge $n3 ]; then 
		echo "$n2 is greater"
	else
		echo "$n3 is greater"
	fi
fi

