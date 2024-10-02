<h1 align="center">Desafio de projeto - Criando um deploy de uma aplicação</h1>

<p align="center">
  <img alt="Kubernetes" src="https://img.shields.io/static/v1?label=Kubernetes&message=CKS&color=8257E5&labelColor=000000"  />
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=MIT&color=49AA26&labelColor=000000">
</p>

<p align="center">
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-arquitetura">Arquietura</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-roadmap">Roadmap</a>
</p>

<p align="center">
  <img alt="Deploy" src="data/deploy.png">
</p>

## Projeto

No desenvolvimento do projeto serão criadas as imagens dos contêineres e serviços necessários no Kubernetes para que a aplicação esteja pronta para produção.

## Arquitetura

Arquitetura das aplicações

<p align="center">
  <img alt="App" src="data/arquitetura.png">
</p>

Banco de dados

<p align="center">
  <img alt="db" src="data/database.png">
</p>

## Roadmap

- [x] [Subir um Cluster Kubernetes](./setup-cluster/README.md)
- [x] [Preparar as aplicações para serem deployadas](./app/backend/Dockerfile)
- [x] [Preparar o Banco de dados](./app/db/Dockerfile)
- [x] [Testar o fluxo das aplicações](./fluxo-app.md)