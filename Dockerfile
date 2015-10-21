FROM ubuntu
MAINTAINER sebastian.noack@fh-kiel.de

RUN mkdir -p /var/www
RUN chown -R www-data:www-data /var/www

VOLUME "/var/www"

CMD echo "wordpress data container (providing /var/www)"
