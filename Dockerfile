FROM node:11
RUN mkdir -p /app
WORKDIR /app
COPY . /app/
CMD ["node", "index.js"]