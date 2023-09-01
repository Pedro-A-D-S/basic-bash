#! /bin/bash

EMAIL="ilovebash@example.com"

if [[ EMAIL =~ [a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+$ ]]
then
    echo "O e-mail $EMAIL é válido!"
else
    echo "O e-mail $EMAIL não é válido!"
fi