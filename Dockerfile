# Version: 0.0.1
FROM ubuntu:18.04
RUN apt update
RUN apt install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.nginx-debian.html
EXPOSE 80
