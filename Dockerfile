# 1. Usa Linux com Node.js 20
FROM node:20-alpine

# 2. Cria e entra na pasta /app
WORKDIR /app

# 3. Copia os arquivos do projeto
COPY . .

# 4. Libera a porta 8080
EXPOSE 8080

# 5. Inicia o servidor
CMD ["node", "servidor.js"]
