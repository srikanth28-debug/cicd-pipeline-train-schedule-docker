FROM node:carbon
WORKDIR /usr/src/app
COPY pakcage*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
