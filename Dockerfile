FROM nginx:alpine

COPY ./nginx-config/nginx.conf /etc/nginx/nginx.conf

COPY ./nginx-config/conf.d/vh81.conf /etc/nginx/conf.d/vh443.conf

COPY ./html/index.html /usr/share/nginx/html/index.html

COPY ./html/index.html /var/www/port443/

EXPOSE 443
