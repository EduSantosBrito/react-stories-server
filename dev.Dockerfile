FROM node:13.12-slim

WORKDIR /usr/src/app

COPY . .

RUN yarn

EXPOSE 3001

CMD [ "yarn", "run", "dev" ]