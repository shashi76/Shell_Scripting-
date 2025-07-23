#!/bin/bash 

#using the basic calculator tool i.e bc tool used for the to perform the arithmatic operaion 
# using the bc tool we can perfrom the arithmatic operation of decimal number 
#  below is the example 

num1=20.53
num2=5

echo  "$num1+$num2" | bc 
echo  "$num1*$num2" | bc
echo  "scale=2 ; $num1/$num2" | bc
echo  "$num1%$num2" | bc

num=27

echo "scale=2;sqrt($num)" | bc -l

echo "scale=2;3^3" | bc -l

