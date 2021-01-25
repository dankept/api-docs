FROM node:slim


WORKDIR /api-docs

RUN npm --registry https://registry.npm.taobao.org install -g docsify-cli@latest

COPY . .

EXPOSE 3000

ENTRYPOINT docsify serve docs
