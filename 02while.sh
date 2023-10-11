#!/bin/bash

#file from csv 

while IFS="," read f1 f2 f3
do
	echo "Id is $f1"
	echo "name is $f2"
	echo "age is $f3"
done < test.csv

