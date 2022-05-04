#!/bin/bash
qtdlinhas=0
max=""
touch linhasnun.txt

for((c=1;c<=4;c++))
do
	read -p "Adicione o arquivo $c a seguir:  " arqlinhas
	wc -l $arqlinhas > linhasnun.txt
	linhasnun= $(cut-d) -f1 linhasnun.txt
       if [ $linhasnun -gt $max ]; then
	       max=$linhasnun
	       max=$arqlinhas 
	fi
done
echo "${maior} possui mais linhas que os outros adicionados."
echo ""
echo "Para seguir seu sonho basta continuar dormindo!"
