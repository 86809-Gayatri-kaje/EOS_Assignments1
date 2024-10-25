#Write a shell script to accept a filename as argument and displays the last modification time if the file exists and a suitable message if it doesn’t exist.

echo "Enter file name"
read file

if [ -f $file ]
then
   echo "modification :" 
   stat -c %y "$file"
else
   echo "file not exists.."
fi
