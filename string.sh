#!/bin/bash

string="This is a string"
string2="This is also a string"
echo "$string"
echo "$string2"

# An interesting thing about the string is that
# you can create a substring.

string3=${string2:0:4}

echo "$string3"
