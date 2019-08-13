FROM ubuntu
ADD . /var/www/html/1.html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Gajendra
