FROM nginxinc/nginx-unprivileged:mainline-alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080
