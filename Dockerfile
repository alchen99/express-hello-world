FROM httpd:alpine
MAINTAINER Alice Chen <alchen@apache.org>

COPY index.html /usr/local/apache2/htdocs/
