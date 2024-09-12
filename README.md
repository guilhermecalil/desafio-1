# FullCycle Rocks! - Desafio Docker

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Go](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)

## 📝 Descrição

Este projeto foi desenvolvido como parte do **Desafio Docker FullCycle**, onde o objetivo é criar uma imagem Docker que, ao ser executada, exiba a mensagem:

<b>Full Cycle Rocks!!</b>

Além disso, o desafio inclui uma restrição importante: a imagem deve ter menos de 2MB. Utilizamos a linguagem Go para criar um simples programa que exibe a mensagem e otimizamos o tamanho da imagem com uma abordagem de multi-stage build no Docker.

🛠 Tecnologias Utilizadas
Go Lang
Docker
Docker Hub
📦 Como Usar
Para rodar a imagem diretamente do Docker Hub, siga os passos abaixo:

Passo 1: Baixar e executar a imagem
docker run guilherme587/fullcycle

Resultado Esperado:
Ao executar o comando acima, a mensagem Full Cycle Rocks!! será exibida no terminal.
Full Cycle Rocks!!

