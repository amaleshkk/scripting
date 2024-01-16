#!/bin/bash
read -p "Enter your age: " age

if [ $age -lt 18 ]; then
	echo "your are not allowed to vote"
else
	echo "you are allowed"
fi
