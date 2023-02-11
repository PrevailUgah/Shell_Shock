#!/bin/bash

echo -e "Guess what my lucky number is, between 1 and 10: \c"
read guess
if  [ $guess = 7 ]; then
	echo "You got that right"
elif [ $guess != 7 ]; then
	echo "oops..that ain't right"
fi
