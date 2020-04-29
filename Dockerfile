FROM mysql/mysql-server:5.7 
ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE users
ENV MYSQL_USER aminos
ENV MYSQL_PASSWORD root
#ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 8080










# getting base image ubuntu
#FROM ubuntu

#MAINTAINER shabana r. shaikh <shabshaikh210@gmail.com>


#RUN apt-get update



#CMD ["echo","Hello World..!!its my first docker image"]
