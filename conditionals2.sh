#! /bin/bash

DINHEIRO=120
VALOR=100

if [ $DINHEIRO -ge $VALOR ]
then
    echo "Você pode comprar o produto!"
else
    echo "Você não pode comprar o produto!"
fi