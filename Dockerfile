FROM node:alpine3.20

WORKDIR /app

RUN npm install -g @eooce/nodews

CMD ["nodews"]
