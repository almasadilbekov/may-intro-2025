#!/bin/bash

read -p "enter temperature:" temp

if [ $temp -lt 40 ]
then
	echo "cold"

elif [ $temp -ge 40 ] && [ $temp -lt 60 ]
then
	echo "cool"

elif [ $temp -ge 60 ] && [ $temp -lt 80 ] 
then
       echo 	"warm"

elif [ $temp -ge 80 ]
then
echo "hot"

fi
