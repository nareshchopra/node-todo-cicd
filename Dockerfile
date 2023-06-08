FROM node:12.0.0-alpine
WORKDIR /app
COPY . /app
RUN npm install
CMD ["node","app.js","runserver","0.0.0.0:8001"]
