#!/bin/bash

read -p "select your choice. 1 - Japanese. 2 - German " car

if [ $car -eq 1 ]
then
	for i in toyota nissan honda
	do
		echo $i
	done

elif [ $car -eq 2 ]
then
	for i in mercedes bmw audi
	do
		echo $i
	done

else
	echo "try again"

fi
