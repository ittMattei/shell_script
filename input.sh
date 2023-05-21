#!/bin/bash
#Script che mostra l'uso degli input

echo Inserisci il voto:

suff=6
good=8
top=10
insuff=4
ginsuff=2

read x

if [ x -lt ginsuff ]
then
	echo La preparazione è nulla

elif [ x -lt insuff ]
	echo La prova è gravemente insufficiente

elif [ x -lt suff ]
	echo La prova è insufficiente

elif [ x -lt suff ]
	echo La prova è insufficiente
