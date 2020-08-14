FROM nginx:mainline

COPY wordpress.conf /etc/nginx/conf.d/default.conf
COPY pma.conf /etc/nginx/sites-available/pma
