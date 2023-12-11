# Use Nginx as the base image
FROM nginx:alpine

# Copy the local index.html file to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/index.html

