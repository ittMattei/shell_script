#! /bin/bash
# In questo script si vedono le variabili numeriche

a=37
b=1
echo "$a+$b"

c=$a+$b
echo $c
#il + concatena le stringhe.. bisogna fare in un altro modo..

let c=$a+$b
echo $c
#il comado let informa la shell che il contenuto delle varibili è numerico

d=$(($a+$b))
echo $d
#anche la scrittura $((espressione)) viene valutata cone aritmetica
