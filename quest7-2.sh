#!/bin/bash
a=$1

b=$2

for c in 
	
	$(seq $a $b); do

	if (( $c % 2 == 0 )); then
		echo $c
	fi
done

