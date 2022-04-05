FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install nginx -y
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80:80
