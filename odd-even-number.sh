#!/bin/bash


#Author: Vikas Pandey
#
#
#
#This script for odd and even number detection
#
#

count=1

while [[ $count -le 5 ]]
do
    if (( count % 2 == 0 ))
    then
        echo "count: $count → Even"
    else
        echo "count: $count → Odd"
    fi

    ((count++))
done

		
