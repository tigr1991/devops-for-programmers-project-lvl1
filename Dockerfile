FROM node:14.18.1

RUN apt-get update && apt-get install -yq make

WORKDIR /app

CMD: ["npm run dev"]