#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.Accept basic salary form user and display gross salary (Result can be floating point value).


#!/bin/bash

echo "Enter salary"
read sal

#Gross salary = Basic salary + HRA + Other Allowances
#   hra = 0.2 * basic; 
#   da = 0.5 * basic; 
#   pf = 0.11 * basic; 
#	gross = round(basic + hra + da + allowance - pf); 


hra=`echo "scale=2; $sal / 100 * 20" | bc`
da=`echo "scale=2; $sal / 100 * 40" | bc`

gsal=`echo "scale=2; $sal + $hra + $da" | bc`

echo "$gsal"
