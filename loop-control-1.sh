#! /bin/bash

A=0

while [ $A -lt 10 ]
do
    echo $A
    if [ $A -eq 5 ]
    then
        break
    elif (($A == 1))
    then
        echo "O valor obtido é 1"
    fi
    A=`expr $A + 1`
done