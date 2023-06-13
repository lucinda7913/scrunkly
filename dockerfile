FROM nginx:mainline-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY mime.types /etc/nginx/conf/mime.types
COPY static /data/www/