#! /bin/bash

VARIAVEL=tres

case $VARIAVEL in
    1) echo "um" ;;
    dois) echo "2" ;;
    tres) echo "3" ;;
    quatro) echo "4" ;;
    5) echo "cinco" ;;
    6|SEIS|Seis|seis) echo "6" ;;
    sete) echo "7" ;;
    oito) echo "8" ;;
    nove) echo "9" ;;
    dez) echo "10" ;;
    *) echo "Opção Inválida" ;;
esac
