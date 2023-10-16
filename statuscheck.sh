#!/bin/bash

# to check the connectivity status

read -p  "insert site name - " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "connected to $site"
else
	echo "unable to connect"
fi

