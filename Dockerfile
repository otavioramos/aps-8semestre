FROM httpd:latest

COPY ./*.html /usr/local/apache2/htdocs/
COPY ./css/ /usr/local/apache2/htdocs/css/
COPY ./images/ /usr/local/apache2/htdocs/images/

EXPOSE 80