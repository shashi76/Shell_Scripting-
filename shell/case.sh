#!/bin/bash 

echo "This is the case statement used in the script"

vehical=$1 
case $vehical in 
  "van" )
    echo "The van rent is 1000" ;;
  "car" )
   echo "The car rent is 500" ;;
  "bike" )
    echo "The bike rent is 200" ;; 
    * ) 
    echo "unknown vehical" ;;
esac
