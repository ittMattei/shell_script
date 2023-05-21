#!/bin/bash
#script che scrive legge una stringa ed un numero N da riga di comando e ristampa quella stringa N volte
i=0

while [ $i -lt $2 ]
do
	let i=$i+1
	#echo "$i-$1" 
	echo $1
done
