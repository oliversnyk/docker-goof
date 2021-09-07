FROM node:10.23

LABEL org.opencontainers.image.source="https://github.com/oliversnyk/docker-goof"
LABEL io.snyk.containers.image.dockerfile="/Dockerfile"

RUN apt-get install -y imagemagick
