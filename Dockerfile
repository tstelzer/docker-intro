FROM node:16.15-alpine
WORKDIR /usr/src/app/
COPY . /usr/src/app
RUN npm ci
ENTRYPOINT ["node", "index.js"]
