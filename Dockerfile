FROM node:slim
RUN npm install -g http-server
WORKDIR /www
VOLUME /www
EXPOSE 80
CMD ["http-server", "-p 80"]
