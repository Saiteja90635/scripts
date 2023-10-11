#!/bin/bash

# while example

a=0
b=10

while [[ $a -le $b ]]
do
	echo "value of a is $a"
       	let a++
done


