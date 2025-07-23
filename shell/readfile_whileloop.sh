#!/bin/bash

#Read the file content using the while loop 

while read p 
do 
	echo "$p"
done < /etc/image-id 
