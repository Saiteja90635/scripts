#!/bin/bash

read x y

function add {
	let a=$x+$y
	echo "$a"
}
sub() {
	let b=$x-$y
	echo "$b"
	}
mul() {
	let c=$x*$y
	echo "$c"
}


echo "press a for addition"
echo "press b for subraction"
echo "praes c for multiplication"

read choice

case $choice in
	a)add;;
	b)sub;;
	c)mul;;
	*)echo "press valid option";;
esac

