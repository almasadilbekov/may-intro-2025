#!/bin/bash

read -p "provide number 1 or 2" number

if [ $number -eq 1 ] 
then
       	sudo yum install git httpd tree -y 

elif [ $number -eq 2 ] 
then
touch hello world

else 
echo "try again"

fi
