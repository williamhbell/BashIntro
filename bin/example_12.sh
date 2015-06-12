#!/bin/bash
# W. H. Bell
# A script demonstrating substring selection via Parameter Expansion
#

somestring=abcdef

echo "length = ${#somestring}"

i=2
echo "After $i characters ${somestring:$i}"
echo "Before $i characters ${somestring: -$i}"

j=2
echo "From char $i to of length $j ${somestring:$i:$j}"

