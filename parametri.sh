#! /bin/bash
#In questo si dimostra l'uso dei parametri passati da riga di comando
#Alcune importanti variabili sono: $1, $2, $3,...$n che contengono i parametri
#altre sono $# che contiene il numero dei parametri, $* che li concatena tutti e $@ che contiene la posizione

#L'istruzione nella riga seguente verifica che ci sia almeno un parametro, altrimenti esce
if [ -z $1 ]; then
	echo Non hai inserito alcun parametro!
	exit
fi

#questo ciclo stampa tutti i parametri

echo Hai inserito $# parametri, che sono:

for i in $@
do
	echo $i
done

echo $*
