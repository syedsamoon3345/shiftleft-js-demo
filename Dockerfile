FROM node:12.22.2

WORKDIR /usr/src/app
COPY  ./ ./
RUN npm install

ENTRYPOINT [ "npm", "run", "start" ]
