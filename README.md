# docker-simplesamlphp

This is a packaging of [simplesamlphp](http://simplesamlphp.org)

To use this image, you will want to make your own config/ and metadata/ folders

This can be done by mounting volumes under /var/lib/html/config and /var/lib/html/metadat, or by basing another image off of this one (take a look at Dockerfile.yours).

