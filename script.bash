#! /bin/bash

# Bucle while

numero=1
while [ $numero -le 10 ] 
do 
    echo $numero
    numero=$((numero + 1))
done