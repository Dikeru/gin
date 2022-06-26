FROM nginx:alpine
COPY html /usr/share/nginx/html
COPY /config/nginx.conf /etc/nginx/nginx.conf
COPY /config/conf.d /etc/nginx/conf.d
