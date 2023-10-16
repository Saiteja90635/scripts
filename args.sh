#!/bin/bash
# arguments

echo "first arg is $1"
echo "second arg is $2"

for file in $@
do
	echo "arg given are $file"
done

# shifting of args"
# to provide user name and descripion

echo "creating username"
echo "user name is $3"
shift 3
	echo "description is $@"
