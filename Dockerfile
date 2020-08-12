FROM nginx:mainline

COPY ./custom.conf /etc/nginx/conf.d/default.conf
