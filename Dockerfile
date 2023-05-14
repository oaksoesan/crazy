FROM node:18-alpine
WORKDIR /Users/oaksoesan/Downloads/app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
