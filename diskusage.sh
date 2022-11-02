#!/bin/bash



size=`df -h | awk -F " " '{print$(NF-1)}' | sed -n "6p" | cut -d "%" -f1` 



if [ $size -gt 20 ]; then

   echo "the disk is full"

   echo "the percentage usage is $size"

fi
