#!/bin/bash

letter="tecnaoweknxsoewj"
myArray=("orange " "apple " "pine " "grape")
echo ${myArray[@]}
echo ${#myArray[@]}
echo "${myArray:1:2}"
echo "${letter:4:3}"
