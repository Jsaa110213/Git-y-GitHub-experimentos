#! /bin/bash

# Bucle for

for i in 1 2 3 4 5 6
do 
    echo $i
done

echo "----------------"

# ------------- DIVISÓN DE CÓDIGO -----------------

for i in {0..100}
do 
    echo $i
done

echo "----------------"


# ------------- DIVISÓN DE CÓDIGO -----------------

for i in {0..100..10}
do 
    echo $i
done

echo "----------------"


# ------------- DIVISÓN DE CÓDIGO -----------------

for ((i=0; i<=100; i+=10))
do 
    echo $i
done