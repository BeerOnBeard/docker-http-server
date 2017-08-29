[![Docker Build Statu](https://img.shields.io/docker/build/beeronbeard/docker-http-server.svg?style=flat-square)](https://hub.docker.com/r/beeronbeard/docker-http-server/)

# Docker HTTP Server
Docker container for NPM package http-server
## Example
```bash
docker run -d \
-p 80:80 \
-v /my/static/file/folder:/www \
beeronbeard/docker-http-server
```
