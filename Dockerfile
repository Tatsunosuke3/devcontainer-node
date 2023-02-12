FROM node:19
RUN npm update -g npm
USER node
WORKDIR /home/node/workspace
RUN mkdir node_modules
