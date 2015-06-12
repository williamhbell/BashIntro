#!/bin/bash
#
# W. H. Bell
# A script to demonstrate the syntax of functions.

#
# ------ Functions ----------
#

usage() {
  echo ""
  echo " Usage: $0 <directory>"
  echo ""
  exit 1
}

baddir() {
  echo ""
  echo " $1 can not be listed"
  echo ""
}

#
# ------ End of functions ---
#

# Check at least one argument is given
if [[ -z $1 ]]; then
  usage
fi

# Check if the given argument is a directory
if [[ ! -d "$1" ]]; then
  usage
fi

dir=$1

files=$(ls $dir)
if [[ $? == 0 ]]; then
  echo "Listing $dir"
  for file in $(ls $dir); do
    echo "$file"
  done
else
  baddir $dir
fi
