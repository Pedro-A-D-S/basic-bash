#! /bin/bash

CONTROL=0

while [ $CONTROL -lt 10 ]
do
    echo $CONTROL
    CONTROL=`expr $CONTROL + 1`
done