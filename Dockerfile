FROM nginx:latest

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
