#!/bin/bash
#
# W. H. Bell
# A program to demonstrate if, elif, and else conditional statements
#

for ((i=0;i<3;i++)) do 
    if [[ $i == 1 ]]; then
	echo "Turnip"
    elif [[ $i == 2 ]]; then
	echo "Potato"
    else
	echo "Carrot"
    fi
done
