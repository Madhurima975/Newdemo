# Use an official Nginx base image
FROM nginx:latest

# Copy the index.html file to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
