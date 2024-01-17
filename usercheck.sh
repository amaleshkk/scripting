#!/bin/bash

#check the user is root or not

whoami

if [[ $UID == "0" ]]; then
	echo "User is root"
else
	echo "Normal user"
fi
