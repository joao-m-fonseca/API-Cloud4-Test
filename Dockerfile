FROM node:15.6.0
WORKDIR /backend
COPY . .
RUN npm install -g nodemon
RUN npm install
WORKDIR /backend/src
EXPOSE 3000
CMD [ "nodemon" ]