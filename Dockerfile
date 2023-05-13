FROM nginx

COPY /resources/static/ /usr/share/nginx/html

EXPOSE 80