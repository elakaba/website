FROM ubuntu 
RUN apt-get update
RUN apt-get install apache2 -y
ADD . /var/ WWW7HTML
ENTRYPOINT apachectl -D FOREGROUND
