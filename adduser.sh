#!/bin/bash

if [ $(id -u) -eq 0 ]; then 
	read -p "Enter the username:" username 
	read -s -p "Enter the password:" passwd
	egrep "^$username" /etc/passwd >/dev/null
	if [ $? -eq 0 ]; then
		echo "$username exists"
		exit 1
	else
		pass=$(perl -e 'print crypt($ARGV[0], "passwd")' $passwd)
		useradd -m -p "$pass" "$username"
		[ $? -eq 0 ] && echo "User has been added" || echo "Failed to add user"
	fi
else
	echo "You have to be a root user"
fi
