FROM php:7.2.8-fpm-alpine3.7
RUN apk add --no-cache --virtual bzip2-dev
RUN apk add --no-cache --virtual libjpeg-turbo-dev
RUN apk add bzip2
