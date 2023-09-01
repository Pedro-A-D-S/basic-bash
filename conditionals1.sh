#! /bin/bash

DINHEIRO=120
VALOR=100

if (( $DINHEIRO > $VALOR ))
then
    echo "Você acabou de adquirir um fone de ouvido novo"
elif (( $DINHEIRO == $VALOR ))
then
    echo "Você acabou de adquirir um fone de ouvido novo, mas ficou sem dinheiro"
else
    echo "Você não pode comprar o produto!"
fi