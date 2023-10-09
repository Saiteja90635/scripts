#!/bin/bash

#Array

a=(1 2 2.3 hey "hello")

echo "${a[4]}"

echo " all values in array ${a[*]}"

#length of array

echo " length of an array is ${#a[*]}"

# to get sepecific values or range of values

echo "${a[*]:2:3}"

# updating the array

a+=(7 40 25 my new file)

echo "updated file is ${a[*]}"



