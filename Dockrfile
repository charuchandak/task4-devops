FROM centos:7
WORKDIR /root/task4
COPY .  /var/www/html
RUN yum install httpd
RUN yun install php
EXPOSE 80
CMD [ "usr/sbin/httpd", "-D", "FOREGROUND" ]
