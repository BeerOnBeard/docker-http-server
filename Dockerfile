FROM node:slim
RUN npm install -g http-server
WORKDIR /www
VOLUME /www
CMD ["http-server", "-p 80"]
