#!/bin/bash


#read -p "Enter a random number:" num
#for (( i=0; i<$num;i++ ))
#	do 
#		echo "${i}"
#	done

num="1 2 3 4 5 6 7 8 9 0"
for i in $num
do
	if [[ $i -eq 2 ]];then
		echo "skip the number 2"
		continue
	fi
	echo "i is equal to $i"
done

	
