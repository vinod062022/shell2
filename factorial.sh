#!/bin/bash



for i in $*

do

   n=$i

   fact=1

   while [ $n -gt 1 ]

   do

      fact=`expr $n \* $fact`

          n=`expr $n - 1`

    done





          echo "the factorial of $i is $fact"

done
