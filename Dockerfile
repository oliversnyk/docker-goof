FROM node:10.24.0

LABEL org.opencontainers.image.source="https://github.com/oliversnyk/docker-goof"
LABEL io.snyk.containers.image.dockerfile="/Dockerfile"

RUN apt-get install -y imagemagick
