FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 8888

CMD [ "node", "app.js"]
