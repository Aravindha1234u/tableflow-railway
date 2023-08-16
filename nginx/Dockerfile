FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["/bin/sh", "-c", "nginx -g \"daemon off;\""]