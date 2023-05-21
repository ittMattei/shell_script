#! /bin/bash
#In questo script verrà mostrato l'uso delle variabili.

#Non è necessario dichiarare le variabili, si possono direttamente inizializzare, ma attenzione senza spazi
VAR1=Pippo
VAR2=3
VAR3=3.14

#Quando si vuole ottenere il contenuto di una variabile bisogna anteporre il DOLLARO
echo $VAR1
echo $VAR2 
echo $VAR3

VARTOTALE="$VAR1 $VAR2 $VAR3"
echo $VARTOTALE
