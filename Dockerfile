FROM node:19.2-alpine3.16

#cd app
WORKDIR /app

#Destino /app
COPY app.js  package.json ./

#instalar las dependencias
RUN npm install 

#comando run de la imagen
CMD [ "node", "app.js" ]
