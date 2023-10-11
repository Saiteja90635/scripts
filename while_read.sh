#!/bin/bash

while read myvar
do 
	echo "value from file $myvar"
done < name.sh

