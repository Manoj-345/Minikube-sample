# Use small nginx base image
FROM nginx:alpine

# Copy website files to nginx default folder
COPY index.html /usr/share/nginx/html/
COPY docker.png /usr/share/nginx/html/
COPY kubernetes.png /usr/share/nginx/html/

# Expose port
EXPOSE 80
