#! /bin/bash
#In questo script viene mostrato l'uso del costrutto di selezione

a=1
b=1

if [ $a -gt $b ]; then
	echo "a è maggiore di b"
elif [ $a -lt $b ];then
	echo "b è maggiore di a"
else 
	echo "sono uguali"
	
fi
#Dove -gt sta per "maggiore di" e -lt "minore di"
#i connettivi and e or si realizzano con -a e -o
