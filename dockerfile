# Use the official Apache image from the Docker Hub
FROM httpd:2.4

# Copy custom HTML file to the container
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
