#!/bin/bash

echo "*********and operator will be added *********"



echo -e  "please enter the age of the to verify the voting: \c "
read age 
if [ $age -gt 18  ] && [ $age -lt 30 ]
then 
   echo "Valid age "
  else 
     echo "age is not valid"
fi 
