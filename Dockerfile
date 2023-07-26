   
FROM node:14

WORKDIR /app

COPY *.json ./
RUN npm install

COPY . .
EXPOSE 4000  
CMD ["npm", "run","start-dev"]
