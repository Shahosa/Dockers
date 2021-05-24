### Apahce_DB_RemoteWP
FROM ubuntu:20.10
USER root

RUN apt-get update -y

RUN apt-get -y upgrade
RUN apt-get install -y tzdata
RUN apt-get install -y wget apache2 php libapache2-mod-php mysql-server php-mysql
ENV TZ Europe/Stockholm

EXPOSE 80/tcp 


VOLUME /var/www/httpd/

ENTRYPOINT ["bash"]