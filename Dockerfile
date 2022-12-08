#To get the base apache2 server imager from docker hub
#Use this code for creation your own custom Dockerfile:-)
FROM httpd:2.4
MAINTAINER ROOT 
COPY ./public-html/ /usr/local/apache2/htdocs/ 
RUN echo "The files has been created"


