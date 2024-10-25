#Write a shell script to display only hidden file of current directory.

echo "Enter file name : "
read path

if [ -e $path ]
then
    if [ -d $path ]
	then
        echo "directory hidden contents : "	
        ls -a $path | grep "^\."
	fi
else
   echo "file is not directory.."

fi   

