FROM dunglas/frankenphp:1.12.6-php8-alpine

RUN install-php-extensions \
	mongodb \
	mcrypt \
	bcmath \
	sockets \
	gd
