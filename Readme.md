# Projeto -> conversao-temperatura

## Dependências

Para execução local deste projeto, é necessário ter o Docker instalado e rodando máquina alvo.

## Para gerar rodar no Docker, é necessário realizar o seguinte procedimento:

Navegar até o diretório do projeto e executar o comando abaixo no terminal:

```bash
docker build -t conversao-temperatura:v1 .
```

Executar o comando abaixo para colocar o container em execução

```bash
docker container run -d --name app-conversao-temperatura -p 8080:8080 conversao-temperatura:v1
```