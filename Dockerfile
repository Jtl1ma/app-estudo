FROM nginx:latest

COPY html/index.html /usr/share/nginx/html/

COPY website/index.php /usr/share/nginx/html/