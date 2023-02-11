#!/bin/bash

var2="Global variable"
function intro {

	echo "Hello, you are welcome to my GitHub"
	local var="local variable"
	echo "$var"
}

intro


echo "$var2"
