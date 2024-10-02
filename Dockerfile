FROM nginx:latest
COPY ./html /usr/share/nginx/html
RUN mkdir -p /var/opt/nginx
