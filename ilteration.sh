#!/bin/bash



sum=0

for i in $*

do

   sum=`expr $sum + $i`

done



echo "the total sum of the number is $sum"


