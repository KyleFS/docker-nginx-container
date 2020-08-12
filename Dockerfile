FROM nginx:mainline

COPY wordpress-fpm.conf /etc/nginx/conf.d/default.conf
