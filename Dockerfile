#Dockerfile

FROM node:alpine
RUN mkdir -p /usr/src/
COPY . /usr/src/
WORKDIR /usr/src/

RUN npm install
EXPOSE 3333
CMD ["node","app.js"]
