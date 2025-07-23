#!/bin/bash

# The script is used for the write the some thing into the existed file 
# We have to enter the name of file then it will check the file is exist or it has permission to the write or not 
# then it will append  the text in to that file 
#

echo "***************Append the text into the file ***********"

echo -e "Enter the file name : \c "
read file_name

if [ -f $file_name ]
then
     if [ -w $file_name ]
      then
        echo "The file has write permission so add some text into it and to exit enter ctrl+d"
        cat >> $file_name
         else
             echo "The file has not the write permission "
      fi

else
   echo "file is not exist"
fi

