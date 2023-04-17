#!/bin/bash

echo "Criando usuários do sistemas...."

useradd carlos -c "Carlos-ADM" -s /bin/bash -m 
useradd maria -c "Maria-ADM" -s /bin/bash -m
useradd joao -c "João-ADM" -s /bin/bash -m
useradd debora -c "Debora-VEN" -s /bin/bash -m
useradd sebastiana -c "Sebastiana-VEN" -s /bin/bash -m
useradd roberto -c "Roberto-VEN" -s /bin/bash -m
useradd josefina -c "Josefina-SEC" -s /bin/bash -m 
useradd amanda -c "Amanda-SEC" -s /bin/bash -m
useradd rogerio -c "Rogério-SEC" -s /bin/bash -m

echo "Finalizando."
 
