#set base image
FROM oraclelinux:7.6

#author
MAINTAINER Travis McElroy

#extra metadata
LABEL version="1.0"
LABEL description="First image with Dockerfile"

#run update
RUN yum update -y
