FROM nginx

MAINTAINER haqsir@163.com

VOLUME /tmp

ENV LANG en_US.UTF-8

COPY ./dist/ /usr/share/nginx/html/

EXPOSE 80

#119.78.100.227/blade/saber


