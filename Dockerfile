FROM node:17.9-slim

# Create app directory
RUN mkdir /app

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000


CMD [ "npm", "run", "start" ]
