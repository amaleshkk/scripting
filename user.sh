#!/bin/bash


read -p "Enter your username: " username
read -s -p "Enter your password: " passwd

if [[ $username == "amalesh" && $passwd == "5678" ]]; then
	echo "Login successful"
fi
