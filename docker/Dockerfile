FROM debian:latest

RUN apt-get update && \
    apt-get install -y \
    cups \
    less \
    vim

WORKDIR /root

ADD ./ppd/* /etc/cups/ppd/
ADD ./backend/* /usr/lib/cups/backend/
ADD ./bin/entrypoint.sh ./

CMD ./entrypoint.sh
