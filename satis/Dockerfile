FROM php:7.2-fpm-alpine

WORKDIR /app

COPY . .

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

#ENV WEB_DOCUMENT_INDEX="web/index.html" 

RUN chmod +x build.sh && \
    composer update

EXPOSE 80
