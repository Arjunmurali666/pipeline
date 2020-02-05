FROM  httpd

RUN apt install php* -y

RUN echo "first jenkins project...!!!" > /usr/local/apache2/htdocs/index.html

CMD ["httpd-foreground"]
