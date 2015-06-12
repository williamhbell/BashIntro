#!/bin/bash
#
# W. H. Bell
# A script demonstrating string pattern matching.
#

filename1="string"
filename2=" string "
match1=$filename1
match2=" string"

if [[ "$filename1" == "$match1" ]]; then
  echo "\"$match1\" matches \"$filename1\""
fi

if [[ "$filename2" == *"$match1"* ]]; then
  echo "\"$match1\" matches \"$filename2\""
fi

if [[ "$filename2" == "$match2"* ]]; then
  echo "\"$match2\" matches \"$filename2\""
fi
