FROM node:12

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 3333

CMD [ "npm", "run", "dev" ]