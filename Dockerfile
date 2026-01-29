FROM node:alpine3.20

WORKDIR /app

RUN npm install @eooce/nodews

ENV PORT=8080
EXPOSE 8080

CMD ["node", "./node_modules/@eooce/nodews/index.js"]
