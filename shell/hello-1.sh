#!/bin/bash



# IF statement and if else and elif statement for the multiple condition 

word=a

if [[ $word == "b" ]]
then 
  echo "condition b is true"
elif  [[ $word == "a" ]]
then 
   echo condition a is true 
else 
    echo "codition is false "
fi 
