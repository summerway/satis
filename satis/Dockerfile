FROM webdevops/php-nginx:7.1-alpine

WORKDIR /app
EXPOSE 80

COPY . .

ENV WEB_DOCUMENT_INDEX="web/index.html" 

RUN chmod +x build.sh && \
    composer update

ENTRYPOINT ["/entrypoint"]
CMD ["supervisord"]


