FROM nginx:alpine
MAINTAINER Megha <meghamalans1996@gmail.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

