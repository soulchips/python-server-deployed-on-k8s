FROM python:3.11.4

RUN mkdir /www
VOLUME /www

EXPOSE 9000

WORKDIR /www

CMD sleep 30 && python -m http.server 9000