ARG NODE_VERSION=13

FROM node:${NODE_VERSION}-alpine

WORKDIR /quagga2

USER node
