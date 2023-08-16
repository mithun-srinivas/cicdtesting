FROM node:latest
RUN mkdir -p /usr/src/cicdtesting
WORKDIR /usr/src/cicdtesting
COPY . .
RUN npm install
EXPOSE ${PORT}
CMD ["node", "index.js"]