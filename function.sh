#!/bin/bash

# first method

function a {
	echo "hey world"
}
a
a
a

# second method
a() {
	echo "hello"
}

a
a
a
a

