#!/bin/bash

#conditional if statement

read -p "state you percentage: " marks

if [[ $marks -gt 40 ]]
then
	echo "you are Pass"
else
	echo "you are FAIL"
fi

# else if statement
if [[ $marks -ge 80 ]]
then
	echo "your grade is A"
elif [[ $marks -ge 60 ]]
then
	echo "your grade is B"
elif [[ $marks -gt 40 ]]
then
	echo "you grade is C"

else
	echo "your grade is F"
fi

