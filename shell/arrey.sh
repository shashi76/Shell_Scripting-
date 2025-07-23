#!/bin/bash


echo "Welcome to the array script"

os=( 'windows' 'ubuntu' 'linux' 'kali' ) 


echo "${os[@]}"    #print the all the element of array 

echo "${os[3]}"    #print the index 3 element i.e. kali

echo "${!os[@]}"   #print the all indices of the element 

echo "${#os[@]}"   #print the length of the arrey

unset os[1]   #Remove the index 1 element from the array 

echo ${os[@]}

os[3]='mac'  # It will add the element in the 3 index 

echo ${os[@]}

os[0]='centos'    #It will replace the 0 index element with the centos 

echo ${os[@]}

strings=shashikant 

echo ${strings[@]}

echo ${strings[0]}

echo ${#strings[@]}  #strings can be trated as index 0 and length should  be 1 ,We can use the variable in array but it will be traated as 1 element only 

echo ${os[1]}  #It does not print anything becoz there is strings and trated as the only one element at index 0

