FROM nginx:mainline

COPY wordpress.conf /etc/nginx/conf.d/default.conf
