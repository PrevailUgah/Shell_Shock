#!/bin/bash

#Bash scripting can also be used to read a the content of a file.

file="lists.sh"
while read line; do
	echo $line
done < $file
