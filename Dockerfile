FROM composer:1.7 as composer

WORKDIR /tmp

RUN composer global require spatie/http-status-check

ENV PATH="/tmp/vendor/bin:${PATH}"