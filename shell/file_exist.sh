#!/bin/bash


#the Script  is used for the to check the file is exist or not in current directory 
cd /etc/
echo -e "enter the file name : \c"
read file_name 

if [  -f $file_name  ]
then
  echo "$file_name file  is found "
else 
  echo  "$file_name file  is not  found "
fi
