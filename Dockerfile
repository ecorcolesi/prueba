FROM   nginx:1.19-alpine

ADD index.html /usr/share/nginx/html

COPY default.conf /etc/nginx/conf.d/default.conf