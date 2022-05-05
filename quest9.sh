#!/bin/bash
for (( n=1;n<=101;n++ )); do
	rand=$(( RANDOM % 999 ))
	echo $rand > a3.txt
done
echo $(wc -l a3.txt)

sm=0

for c in $(cat a3.txt); do
	sm=$(( $soma+$c ))
done

echo "O resultado da soma é: $sm"



