FROM httpd:latest

COPY ./docs/ /usr/local/apache2/htdocs/

EXPOSE 80