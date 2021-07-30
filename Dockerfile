FROM node:latest
WORKDIR .
COPY . .
RUN yarn install --production
CMD ["node", "/app/src/index.js"]