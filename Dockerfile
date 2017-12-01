FROM nginx:stable-alpine
COPY dls-core /usr/share/nginx/html
COPY kukulkan-presentation /usr/share/nginx/html
