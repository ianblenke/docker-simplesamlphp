FROM php:5.6-apache

WORKDIR /var/www/html

RUN git clone git clone git@github.com:simplesamlphp/simplesamlphp.git simplesamlphp

RUN cp -r config-templates/* config/
RUN cp -r metadata-templates/* metadata/
RUN php composer.phar install

#COPY config/php.ini /usr/local/lib/

