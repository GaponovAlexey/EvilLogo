FROM node:alpine
WORKDIR /EvilLogo
COPY package*.json .
RUN npm i
COPY . .
CMD ["npm", "run", "dev"]