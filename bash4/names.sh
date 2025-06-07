#!/bin/bash


function users() {
	for i in emma mia chloe zoe
	do
		sudo useradd $i
	done
}

function folders() {
	for i in day week month year
	do
		mkdir $i
	done

}

$1
$2











function_name() {
for i in emma mia chloe zoe
do
	echo $i
done

}

function_name

function_weeks() {
for i in day week month year
do 
	echo $i
done
}

function_weeks

