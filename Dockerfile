FROM php:8.0-apache

# Copy application files
COPY . /var/www/html/

# Configure Apache
RUN a2enmod rewrite

# Set permissions
RUN chown -R www-data:www-data /var/www/html/ \
    && chmod -R 755 /var/www/html/

# Expose port 80
EXPOSE 80