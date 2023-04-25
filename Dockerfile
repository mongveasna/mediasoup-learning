FROM node:18
RUN apt-get update && \
    apt-get install -y build-essential pip net-tools iputils-ping iproute2 curl

RUN npm install watchify --global

EXPOSE 3000
EXPOSE 2000-2020
EXPOSE 10000-10100