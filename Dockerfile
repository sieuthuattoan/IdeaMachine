FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "sieuthuattoan@docker.com"
