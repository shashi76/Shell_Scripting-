#!/bin/bash

# Creation script for the usercreation using the for loop and if loop 


for ((i=0 ;i<=2 ; i++)) {


    echo "Enter your choice"
    read choice 

    if [ $choice -eq 1 ]
    then 
    
    echo "Enter your username"
    read username 
    
    echo "Enter your password"
    read password 

    sudo useradd -m -s /bin/bash $username 

    echo "$username:$password"| sudo chpasswd 

    else 
    break 
    fi 

}
