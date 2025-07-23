#!/bin/bash 

cd /etc/
echo -e "Enter the direcory name :\c"
read Directory_name 
if [ -x $Directory ]
then 
 echo "Directory has the execute permission"
else 
  echo "Directory has not execute permission"
fi
