FROM node:16-alpine
RUN node -v
RUN npm -v
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "./src/server.js"]