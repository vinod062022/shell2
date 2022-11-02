#!/bin/bash



services="docker jenkins ansibe kubernetes"

for i in $services

do

   systemctl is-active --quiet $i

   if [ $? -ne 0 ]; then

     sudo systemctl start $i

	 echo $i >> stopped_services

   fi

	 

done



mail -s "sttopped_service" "abc@gmail.com"  < stopped services.
