#!/bin/bash


echo -e "enter the file name :\c"

read file_name 

if [ -s $file_name ]
then 
   echo "$file_name file is not empty "
else 
   echo "$file_name file is empty"
fi 

