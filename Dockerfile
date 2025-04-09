############################################
#Dockerfile to build a sample web applcation
############################################

#Base image is node.js
FROM node:latest

#Author:Bosco
LABEL maintainer=" Bosco Kipkosgei <bosskoech@gmail.com>"

#Install redis driver for node.js
RUN npm install redis


#copy the source code to the Docker image
ADD composeHelper.js /myapp/composeHelper.js
