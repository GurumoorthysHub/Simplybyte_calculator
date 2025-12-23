FROM node:20
WORKDIR /app
COPY  calculator.html .
COPY  server.js .
COPY package.json .
RUN npm install 
EXPOSE 5000
CMD ["node","server.js"]
