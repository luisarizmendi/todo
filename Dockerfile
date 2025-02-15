FROM docker.io/node:latest
WORKDIR .
COPY . .
RUN yarn install --production
CMD ['node', 'src/index.js']
