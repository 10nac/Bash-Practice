#!/bin/bash

#file="$HOME/Bash/remainder.sh"
#if [[ -f ${file} ]];then
#	echo "file exist"
#else
	#echo "file doesn't exist"
#fi

#echo "Enter the filepath :"
#read -p file
#
#[[ -e ${file} ]] && echo "$file -e ,file exist." || echo "$file -e ,file doesn't exist."
#[[ -d ${file} ]] && echo "$file -d ,directory exist." || echo "$file -d ,directory doesn't exit."
#[[ -b ${file} ]] && echo "$file -b ,block file exist." || echo "$file -b , block file doesn't exit."


read -p "Enter a two word:" word1 word2
[[ ${word1} == ${word2} ]] && echo "yes, these two words are same" || echo "no,these words are not same"
