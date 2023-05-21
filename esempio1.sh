#! /bin/bash
#In questo script facciamo un esempio di come si potrebbe automaticamente scrivere il nome dell'utente e quanti processi ci sono

echo Io sono:
whoami
echo Ci sono
ps | wc -l
echo processi
