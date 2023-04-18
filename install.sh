#!/bin/bash

cat 'Iniciando instalação...'

cp .env-example .env

git submodule init
git submodule update --remote --merge

cat 'Instalando Api...'

cd ./projects/coopers-api
yarn

cat 'Instalando Front...'
cd ../coopers-front
yarn