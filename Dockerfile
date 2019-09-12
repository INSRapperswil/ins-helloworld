FROM nginx:alpine
LABEL maintainer "Julian Klaiber docker@ins.hsr.ch"
COPY . /usr/share/nginx/html
