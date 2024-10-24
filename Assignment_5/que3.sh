#!/bin/bash

echo "Enter file name : "
read path

if [ -e $path ]
then
    if [ -d $path ]
	then 
	    echo "file type is directry"
		ls $path

	elif [ -f $path ]
    then
        echo "File type is regular file"
	    stat $path
	   
	 fi
	 
else
   echo "file not exists..."

fi   
