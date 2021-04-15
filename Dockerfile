FROM httpd:latest
MAINTAINER loveguptapp <loveguptapp@gmail.com>
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
