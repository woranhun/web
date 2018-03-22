FROM ubuntu
RUN apt-get update
RUN apt-get install mc
RUN apt-get install nginx
EXPOSE 80
