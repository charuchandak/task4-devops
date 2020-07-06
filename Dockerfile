FROM charuchandak/php-webserver:v1
WORKDIR /root/task4
COPY .  /var/www/html
EXPOSE 80
CMD [ "usr/sbin/httpd", "-D", "FOREGROUND" ]
