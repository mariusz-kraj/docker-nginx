FROM nginx:latest

ADD config/default.conf /etc/nginx/conf.d/default.conf

RUN usermod -u 1000 www-data

WORKDIR /etc/nginx
