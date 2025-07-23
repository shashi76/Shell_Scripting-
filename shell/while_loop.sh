#!/bin/bash

# While loop in bash scripting 

n=1

while  [ $n -le 3 ] 
do 
	echo "$n"
	n=$((n=n+1))

	mobax &
done	
