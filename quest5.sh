#!/bin/bash

read -p "[AJUDA] Adicione o redirecionador a serguir: " red

if [ $red == ">" ]; then 
	echo "O redirecionador > é utilizado para regravar o arquivo de saida."
	echo "ls > lss.txt"
elif [ $red == ">>" ]; then
	echo "Redireciona a saida porém adiciona ao final da lista!"
	echo "ls >> lss.txt"
elif [ $red == "<" ] ; then
	echo "Ela conduz a entrada de um processo a outro! "
	echo "mail delsinho@gmail.com < email.txt"
elif [ $red == "<<" ] ;then
	echo "redireciona para entrada e deixa aberta até que algum caractere sseja digitado"
	echo "cat  <<  "
elif [ $red == "2>"] ; then
	echo "Direciona a saída de erro"
	echo "downshut 2> arq2"
elif [ $red == "2>>" ] ; then 
	echo "Direciona saida de erro dentro de uma arquivo é add atrás"
	echo "downshut 2>> arqu2"
elif [ $red == "<<<" ] ; then
	echo "segue uma string"
	echo "grep t <<< 'analise' "
elif [ $red == "|" ] ; then 
	echo "conecta a saida  do comando anterior"
	echo "cat a1.txt | grep rubens"
elif [ $red == "&>" ] ; then 
	echo "sobrescreve o arquivo"
	echo "cat ls &> arq3.txt"
elif [ $red == "&>>" ] ; then
	echo "adiciona a saida do comando"
	echo "cat ls &>> arq3.txt"
else 
	echo "Não é um redirecinador"
fi	
