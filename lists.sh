#!/bin/bash

states=(USA UK PERU FRANCE)
for state in ${states[*]};
do
	echo "$state"
done

echo " Joe Biden of ${states[0]}"
