FROM webdevops/php-apache:alpine

COPY Apache/www.bh3721.com_ssl.crt /opt/docker/etc/httpd/ssl/server.crt
COPY Apache/www.bh3721.com_ssl.key /opt/docker/etc/httpd/ssl/server.key
COPY Apache/www.bh3721.com_chain.crt /opt/docker/etc/httpd/ssl/server_chain.crt
