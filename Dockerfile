FROM alpine
RUN apk --update add apache2 php-apache2
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd"]
CMD ["-DFOREGROUND"]
