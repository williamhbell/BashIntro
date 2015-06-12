#!/bin/bash
# 
# W. H. Bell
# A script to remove part of a string using Parameter Expansion.
#

parameter="filename.dat"
word=".dat"

remainder=${parameter%$word}

echo "parameter=$parameter word=$word remainder=$remainder"
