# Use Nginx image as the base image
FROM nginx

# Copy your  HTML file into the Nginx
COPY index.html /usr/share/nginx/html/index.html
