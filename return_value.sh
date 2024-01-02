#!/bin/bash


add() {
	result=$(( $1+$2 ))
}

add $1 $2
echo "The sum is $result"
