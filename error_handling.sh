#!/bin/bash
#
#
# This is error handling scriptstest
#

create_director() {
	mkdir demo
}
if ! create_director; 
then
	echo "The code is being existed as dirctory already exists"
	exit 1
fi

echo "this should not work because the code is interrupted"
