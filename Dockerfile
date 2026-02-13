FROM dunglas/frankenphp:1.11.2-php8-alpine

RUN install-php-extensions \
	mongodb \
	mcrypt \
	bcmath \
	sockets \
	gd
