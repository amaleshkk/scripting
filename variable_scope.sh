#!/bin/bash

var1=78

function test {
	local var1=45
	echo $var1
}
test
echo $var1

