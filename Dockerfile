FROM node:20.3.0-slim

# Create app directory
RUN mkdir /app

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000


CMD [ "npm", "run", "start" ]
