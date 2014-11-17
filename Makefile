build:
	docker build -t ianblenke/simplesamlphp .

run:
	docker run -ti --rm -v `pwd`/config:/var/www/html/config -v `pwd`/metadata:/var/www/html/metadata ianblenke/simplesamlphp
