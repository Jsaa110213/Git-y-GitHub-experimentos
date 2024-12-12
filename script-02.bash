#! /bin/bash

# 18 > # < 40
echo "Ingrese su edad:"
read edad

if [ $edad -gt 18 ] && [ $edad -lt 40 ]
then
    echo "La edad es valida"
else
    echo "La edad no es correcta"
fi