FROM nginx:1.19.7

COPY  ./2048/ /usr/2048/
WORKDIR /usr/2048/
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx-default.conf  /etc/nginx/conf.d/default.conf

RUN service nginx restart
