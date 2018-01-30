FROM ubuntu
MAINTAINER raja demousr@gmail.com
RUN apt-get update
RUN apt-get install –y nginx
CMD [“echo”,”Image created”]
EXPOSE 8081