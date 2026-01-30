FROM node:20-alpine3.20

WORKDIR /tmp
  
RUN apk update && apk add --no-cache bash openssl curl &&\
    npm i node-sbx

CMD ["npx", "node-sbx"]
