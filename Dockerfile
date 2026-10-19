FROM dunglas/frankenphp:1.13.1-php8-alpine

RUN install-php-extensions \
	mongodb \
	mcrypt \
	bcmath \
	sockets \
	gd
