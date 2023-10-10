#!/bin/bash

# for loop using with other file

FILE="/home/ubuntu/scripts/name.sh"

for a in $(cat $FILE)
do
	echo "name if $a"
done

# for with a loop

a=(1 2 3 4 5 6 7 8)
len=${#a[*]}

for (( i=o;i<$len;i++ ))
do
	echo "number is ${a[$i]}"
done



