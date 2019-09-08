FROM nginx:alpine

COPY config/nginx.conf /etc/nginx/
COPY public /usr/share/nginx/html
# RUN touch /var/run/nginx.pid && chown nginx:nginx /var/run/nginx.pid

# USER nginx

EXPOSE 8080
