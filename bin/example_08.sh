#!/bin/bash
#
# W. H. Bell
# A program to demonstrate brace and tilde expansion.
#

echo "Brace expansion - 1{2,3,4}5:"
echo 1{2,3,4}5

echo "Tilde Expansion HOME - ~:"
echo ~

echo "Tilde Expansion PWD - ~+:"
echo ~+

echo "Tilde Expansion wbell's HOME:"
echo ~wbell/
