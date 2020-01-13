FROM  httpd

RUN apt install php* -y

COPY ./index.html /usr/local/apache2/htdocs/

CMD ["httpd-foreground"]
