#!/bin/bash

echo "Atualizando servidor..."

apt-get update -y 
apt-get upgrade -y

echo "Instalando apache2..."

apt-get install apache2

echo "Instalando unzip..."

apt-get install unzip

echo "Baixando o arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip


echo "Descompactando arquivo zip..."

unzip main.zip

echo "Copiando arquivos da aplicação..."

cd linux-site-dio-main
cp  * /var/www/html -R

