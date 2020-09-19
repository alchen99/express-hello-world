FROM httpd:alpine
MAINTAINER Alice Chen <alice.chen@armory.io>

COPY index.html /usr/local/apache2/htdocs/
