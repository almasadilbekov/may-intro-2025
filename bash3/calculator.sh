#!/bin/bash

read -p "enter 1st number " num1
read -p "enter 2nd number " num2
read -p "enter operator (+ - x /): " operator

if [ $operator == "+" ] 
then
	echo $((num1+num2))	

elif [ $operator == "-" ]
then
	echo $((num1-num2))

elif [ $operator == "x" ]
then    
        echo $((num1*num2))

elif [ $operator == "/" ]
then
	if [ $num2 -eq 0]
	then
		echo "cant devide by 0"

else
	echo $((num1/num2))
	fi

else
	echo "try again"

fi
