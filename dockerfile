# taking base images
FROM ubuntu

# MAINTAINER sanjeev <sanjeevsfive@yahoo.co.in>

RUN apt-get update
RUN apt-get -y install nginx

CMD ["echo", "Hello Sanjeev "]

