FROM httpd:latest
COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./conf/server.key /usr/local/apache2/conf/server.key
COPY ./conf/server.crt /usr/local/apache2/conf/server.crt
