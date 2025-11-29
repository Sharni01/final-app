# Use a lightweight base image
FROM nginx:alpine

# Copy the static HTML page into Nginx's web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (standard Nginx port)
EXPOSE 80