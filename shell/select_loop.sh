#!/bin/bash
echo "Welcome to the select loop "

select name in john mark tom 
do 
    case $name in 
    mark) 
        echo $name selected ;;
    john) 
        echo $name selected ;;
    tom) 
        echo $name selected ;;
    *)
    echo "please select the correct number"
    esac 

done 
