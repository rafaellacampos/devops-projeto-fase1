# Imagem base oficial do Node.js
FROM node:18

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos de configuração
COPY package*.json ./

# Instala as dependências
RUN npm install

# Copia o restante da aplicação
COPY . .

# Expõe a porta
EXPOSE 3000

# Comando para iniciar a aplicação
CMD ["npm", "start"]
