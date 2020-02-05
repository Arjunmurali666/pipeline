FROM  httpd

RUN apt install php* -y

RUN echo "sample jenkins work..!!!" > /usr/local/apache2/htdocs/index.html

CMD ["httpd-foreground"]
