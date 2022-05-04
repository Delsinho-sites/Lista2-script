#!/bin/bash
for c in {1..51}; do
	if (($c % 2 == 0)); then
		echo "$c"
	fi
done

