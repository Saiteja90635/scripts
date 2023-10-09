#!/bin/bash

a="this is a sample script"

len=${#a[*]}

echo "length of string is ${len[*]}"

#to get upper and lower case
 echo  "upper case ${a^^}"
 echo "lover case ${a,,}"

# to relace a string
 rep=${a/sample/professional}
 echo "new value is $rep"

# to slice a value

echo "sliced piece is ${a:0:4}"

