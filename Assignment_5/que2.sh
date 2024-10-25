#!/bin/bash

#Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice.

echo "Menu"
echo "1.DATE"
echo "2.cal "
echo "3. Ls "
echo "4.pwd"
echo "5.exit"

echo "Enter your choice"
read choice

case $choice in 
              1) date
			  ;;

			  2) ncal
			  ;;

			  3) ls
			  ;;

			  4) pwd
			  ;;

			  5) exit 
			  ;;
esac			  
