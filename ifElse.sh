#!/bin/bash

read -p "Enter a number:" number
if [[ $number -gt 0 ]]; then
	echo "it's a positive number..."
elif [[ $number -lt 0 ]]; then
	echo "It's a negative number..."
else
	echo "its a zero.."
fi

