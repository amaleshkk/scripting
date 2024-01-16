#!/bin/bash
echo "Pick a color"
echo "1 -Red"
echo "2 -Red"
echo "3 -Red"
echo "4 -Red"
echo "5 -Red"
echo "6 -Red"
echo "7 -Red"
echo "8 -Red"
read color

case $color in
	1) echo "RED";;
	*) echo "Wrong input";;
esac
