#!/bin/bash

git submodule init
git submodule update --remote --merge

cd ./projects/coopers-api
yarn

cd ../coopers-front
yarn