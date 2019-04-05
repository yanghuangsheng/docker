FROM webdevops/php-apache:alpine

ADD ssl/Apache/www.bh3721.com_ssl.crt /opt/docker/etc/httpd/ssl/server.crt
ADD ssl/Apache/www.bh3721.com_ssl.key /opt/docker/etc/httpd/ssl/server.key
ADD ssl/Apache/www.bh3721.com_chain.crt /opt/docker/etc/httpd/ssl/server.csr
