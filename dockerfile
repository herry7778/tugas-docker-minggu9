FROM nginx:alpine

LABEL maintainer="herkurniawan052@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
