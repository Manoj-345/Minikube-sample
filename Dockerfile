
FROM nginx:alpine


COPY index.html /usr/share/nginx/html/
COPY docker.png /usr/share/nginx/html/
COPY kubernetes.png /usr/share/nginx/html/

EXPOSE 80
