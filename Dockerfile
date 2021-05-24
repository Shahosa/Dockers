FROM ubuntu:20.10
### Asterisk - ubuntu 20

USER root

RUN apt-get update -y



RUN apt-get -y upgrade
RUN apt-get install -y tzdata
RUN apt-get -f -y install asterisk 

ENV TZ Europe/Stockholm
EXPOSE 5060/udp 5060/tcp 


VOLUME /etc/asterisk 

ENTRYPOINT ["bash"]
