#!/bin/bash

count=10
i=20

until [[ $i -lt $count ]]; do 
	echo "$i"
	#$((i--))
	i=$((i-1))

done

