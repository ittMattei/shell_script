#!/bin/bash

# Leggi l'intero da riga di comando
number=$1

# Controlla se è stato fornito un numero valido
if [ $number -lt 0 ]; then
  echo "Errore: inserisci un numero intero positivo."
  exit 1
fi

# Inizializza il fattoriale a 1
factorial=1

# Calcola il fattoriale utilizzando un ciclo while
while [ $number -gt 1 ]; do
  factorial=$((factorial * number))
  number=$((number - 1))
done

# Stampa il risultato
echo "Il fattoriale di $1 è: $factorial"

