#!/bin/bash

#logical ops

read a
read b
read c

if [[ $a -gt $b ]] && [[ $a -gt $c ]]
then
	echo "a is graeater"

elif [[ $b -gt $c ]] && [[ $b -gt $a ]]
then
	echo "b is greater"

else
	echo "c is greater"
fi







