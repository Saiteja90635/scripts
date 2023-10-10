#!/bin/bash

for i in {1..20}
do 
	if [[ $i -gt 10 ]]
	then
		echo "number is $i"
	
	else
		a=$i*2
		echo "number is $((a))"
	fi
done

