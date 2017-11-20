#!/bin/bash
#
# Replaces a string within a directory tree
# For example,
#	replacer.sh LineageOS PolyOS
#
#
source=$1
target=$2

echo "Replacing $source with $target ..."

for i in `grep -rl $source .`
{
	sed "s/$source/$target/g" $i > $i.replacer_temp
	mv -f $i.replacer_temp $i
}