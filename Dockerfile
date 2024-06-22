FROM node:16.15.1
 
WORKDIR /.
 
COPY package.json package.json

 
RUN npm install

 
COPY . .

EXPOSE 443

CMD [ "npm", "start" ]
