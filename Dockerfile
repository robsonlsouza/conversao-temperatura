# Imagem base
FROM node:14.17.5
# Criação e definição do diretório de instalação
WORKDIR /app
# Copiando os arquivos de instalação
COPY src/package*.json ./
# Instalando as dependências do projeto
RUN npm install
# Copiando os aquivos
COPY src/ .
# Expondo a porta 8080 para acesso ao container
EXPOSE 8080
# Comando de execução do container
CMD [ "node", "server.js" ]