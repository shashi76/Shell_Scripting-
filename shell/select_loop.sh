#!/bin/bash
echo "Welcome to the select loop "

select name in john mark tom 
do 
    case $name in 
    mark) 
        eccho $name selected ;;
    john) 
        eccho $name selected ;;
    tom) 
        eccho $name selected ;;
    *)
    echo "please select the correct number"
    esac 

done 
