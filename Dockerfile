FROM nginx:latest

WORKDIR /usr/src/web

COPY nginx.conf /etc/nginx/nginx.conf
COPY . ./
