#!/bin/bash

for z in $@; do
	ls $z &> /dev/null && echo "Ta Potente meu patrão" || echo "XIIIIII ta errado" 
done
