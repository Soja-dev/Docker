FROM nginx
MAINTAINER soja
LABEL This is my website to buy shoe
EXPOSE 80
COPY index.html /usr/share/nginx/html
