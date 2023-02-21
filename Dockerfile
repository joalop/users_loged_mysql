FROM node:18

ENV HOST=localhost
ENV USER=joan
ENV PASSWORD=1234
ENV DATABASE=users
ENV PORT=3306

WORKDIR /app

COPY . /app

RUN npm install
CMD npm run devstart