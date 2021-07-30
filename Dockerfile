FROM node:latest
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "/app/src/index.js"]