FROM centos:7
WORKDIR /root/task4
COPY .  /var/www/html
RUN yum install httpd -y
RUN yum install php -y
EXPOSE 80
CMD [ "usr/sbin/httpd", "-D", "FOREGROUND" ]
