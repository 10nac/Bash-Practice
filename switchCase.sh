#!/bin/bash

read -p "Enter your favourite car:" cars
case ${cars} in
	tesla)
		echo -n "${cars} factory is in America"
		;;
	audi|porsche)
		echo -n "${cars} factory is in Germeny"
		;;
	tata)
		echo -n "${cars} factory is in India"
		;;
	*)
		echo -n "${cars} unknown brand "
		;;
esac
