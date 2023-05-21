#! /bin/bash
#In questo script viene mostrato l'uso dei costrutti iterativi

for i in {1..10}
do 
	echo $i
done

#è possibile iterare anche su delle stringhe

for i in a b c d e f
do 
	echo $i
done

#è possibile iterare anche su dei comandi, in questo caso l'elenco dei file della cartella

for i in $(ls)
do 
	echo $i
done
