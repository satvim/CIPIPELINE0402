# Docker build simulation for Sample.sh
FROM ubuntu:16.04
LABEL MAINTAINER satvim@oracle.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
CMD sh /code/Sample.sh /etc/hosts
CMD sh /code/Sample.sh
CMD sh /code/Sample.sh /etc/host
