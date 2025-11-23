FROM dunglas/frankenphp:1.10.0-php8-alpine

RUN install-php-extensions \
	mongodb \
	mcrypt \
	bcmath \
	sockets \
	gd
