#!/bin/bash

# to remov a certain row in the file

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id"
done

