#!/bin/bash
select name in john mark tom 
do 
    case name in 
    mark) 
        eccho $name selected ;;
    john) 
        eccho $name selected ;;
    tom) 
        eccho $name selected ;;
    *)
    echo "please elect the correct number"
    esac 
    
done 
