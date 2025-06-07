#!/bin/bash

while true
do
	read -p "enter password: " pass1
	read -p "re-enter password " pass2

	if [ $pass1 == $pass2 ] 
	then
		echo "password was set"
		break
	else
		echo "try again"
	fi
done
