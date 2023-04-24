# Desafio Coopers Full Stack

![React](https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB)
![Next JS](https://img.shields.io/badge/Next-black?style=for-the-badge&logo=next.js&logoColor=white)
![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![NestJS](https://img.shields.io/badge/nestjs-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white)
![NPM](https://img.shields.io/badge/NPM-%23000000.svg?style=for-the-badge&logo=npm&logoColor=white)
![JWT](https://img.shields.io/badge/JWT-black?style=for-the-badge&logo=JSON%20web%20tokens)
![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![TypeORM](https://img.shields.io/badge/typeorm-%23000000.svg?style=for-the-badge&logo=typeormt&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

## Desafio

Link do desafio completo clique [aqui](https://github.com/CoopersDigitalProduction/full-stack-test/)

Link do Projeto: [Coopers Challange](http://3.95.27.90)

Para desenvolver este desafio utilizei as seguintes ferramentas:

- ReactJS
- NextJS
- TypeScript
- Sass
- NestJs
- Mysql (Maria DB)
- React Context
- React Query
- Zustand
- Core/Feature (organização dos Components)
- Docker
- AWS

### Requerimentos

- Nodejs: 18.12.0 ou superior
- Docker (opcional)

### Board

Para fins de organização, construi esta [board](https://github.com/users/JoaoVictorViana/projects/1) para listar todas as demandas necessárias para a construção do projeto. 

### Deploy

O projeto foi hospedado na AWS para facilitar a visualização:

- Front: [Coopers](http://3.95.27.90)
- Back: http://50.19.173.216:3000

Foi utilizado os seguintes serviços da AWS:

- ECR (Amazon Elastic Container Registry)
- ECS (Amazon EC2 Container Service)
- RDS Mysql

## Instalação

Primeiro será necessário clonar essa aplicação com os seguintes comandos

```bash
git clone https://github.com/JoaoVictorViana/coopers-app.git
cd coopers-front
```

### Linux (Ubuntu)

Caso esteja no ubuntu, basta rodar o seguinte comando para instalar tanto o front, quando o back. Será necessário ter o yarn instalado na máquina, caso não tenha rode:

```bash
npm install -g yarn
```

```bash
bash ./install.sh
```

Caso dê algum problema na execução desse script, tente rodas os seguintes comandos manualmente

```bash
cp ./.env-example ./.env

git submodule init
git submodule update --remote --merge

cd ./projects/coopers-api
yarn
cp ./.env-example ./.env

cd ../coopers-front
yarn
cp ./.env-example ./.env

```

Observações: Se não estiver no Linux, troque o comando "cp" pelo o equivalente do seu SO, se não, faça manualmente a cópia dos arquivos .env

### Docker Compose

O projeto inclui a orquestração dos dois projetos, pelo Docker Compoese, portanto, será necessário ter instalado em sua máquina:

```bash
docker compose up -d .
```

Por fim a aplicação será acessada através da seguinte url: http://localhost:3000

