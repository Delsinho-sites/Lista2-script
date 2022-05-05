#!/bin/bash
read -p "Adicione 4 arquivos: " s d f g
max=0
nome=xingxong

	for x in $s $d $f $g;do
		linha=$(wc -l <$x)
		if [ $linha -gt $max ] ; then
			max=$linha
			nome=$x
		fi
done
echo "${nome} o que tem mais linhas contendo ${max} linhas"
echo ""
echo "Para seguir seu sonho basta continuar dormindo!"
