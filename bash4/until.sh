#!/bin/bash

password="kaizen"

until [[ $password == $input ]]
do 
	read -p "enter your password: " input
	if [ $password != $input ] 
	then
		echo "try again"
	fi
done
