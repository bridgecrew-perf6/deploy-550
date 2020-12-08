FROM httpd:latest
MAINTAINER Your otto operez503sv@gmail.com
RUN echo "Hello from Dockerfile" > /var/www/html/index.html
