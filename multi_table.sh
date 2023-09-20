#!/bin/bash
for i in $( eval echo {1..$1} )
do
	for j in $( eval echo {1..$2} )
	do
		printf %d*%d=%-4d $i $j $((i*j))
	done
	echo ""
done

