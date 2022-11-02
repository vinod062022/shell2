#!/bin/bash 

 num1=$1

 num2=$2

 num3=$3

 

     if [ $# -ne 3 ]; then

        echo "Please enter three numbers"

  elif  [ $num1 -eq $num2 ] && [ $num1 -eq $num3 ]; then

       echo " All the numbers are equal" 

  elif [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then 

	   echo " $num1 is biggest"

  elif [ $num2 -gt $num3 ]; then 

	   echo " $num2 is biggest" 

  else 

	   echo "$num3 is the biggest" 

fi	   
