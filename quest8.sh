#!/bin/bash
nunl=""
for x in $(ls); do
	nunl=$(wc -l < $x)
	echo "O numero de linhas é ${nunl} e o nome é ${x}"
done

