#!/bin/bash

echo 'Iniciando instalação...'

cp ./.env-example ./.env

git submodule init
git submodule update --remote --merge

echo 'Instalando Api...'

cd ./projects/coopers-api
yarn

echo 'Instalando Front...'
cd ../coopers-front
yarn