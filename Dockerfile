FROM ubuntu
MAINTAINER Hansraj <hansanup21@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx
ADD index.html /var/www/html/

EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
