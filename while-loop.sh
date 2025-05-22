#!/bin/bash


count=1
while [[ $count -le 5 ]]
do
	echo "count: $count"
	((count++)) 
	num=$num+1
done
