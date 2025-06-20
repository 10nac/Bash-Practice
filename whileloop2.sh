#!/bin/bash
read -p "Enter your name:" name
while [[ -z $name ]]
do
	echo "your name is blank .."
	read -p "please,Re-enter your name:" name
done

echo "your name ${name} "












