FROM nginx
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/default.conf /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
VOLUME /var/log/nginx/log
