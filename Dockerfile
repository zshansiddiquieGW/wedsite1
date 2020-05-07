FROM httpd
RUN mkdir /var/www
WORKDIR /var/www
ADD . /var/www/html
COPY index.html /usr/local/apache2/htdocs/
