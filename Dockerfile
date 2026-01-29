FROM node:alpine3.20
WORKDIR /app
RUN npm install @eooce/nodews
CMD ["npx", "@eooce/nodews"]
