#!/bin/bash

for site in www.google.com www.quest-global.com
do
	if curl -I "$site" 2>&1 | grep -w "200\|301" ; then
		echo "$site is up"
	else
		echo "$site is down"
	fi
done
