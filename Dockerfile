# Use the official PHP base image
FROM php:latest
# Set the working directory in the container
WORKDIR /var/www/html
# Copy the application code into the container
COPY . /var/www/html
# Expose port 80 to allow outside access to the PHP application
EXPOSE 80
# Start PHP's built-in web server
CMD ["php", "-S", "0.0.0.0:80"]
