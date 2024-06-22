FROM node:18.0.0
 
WORKDIR /.
 
COPY package.json package.json

 
RUN npm install
 
COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ]
