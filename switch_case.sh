#!/bin/bash

# switch case

echo "Type a for date"
echo "Type b for list"
echo "Type c for path"

read -p "your choice is: " choice

case $choice in
	a)
		echo "Todays date is "
		date;;
	b)ls;;
	c)pwd;;
	*)echo "enter valid key";;

esac

