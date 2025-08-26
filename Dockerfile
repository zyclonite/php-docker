FROM dunglas/frankenphp:1.9.0-php8-alpine

RUN install-php-extensions \
	mongodb \
	mcrypt
