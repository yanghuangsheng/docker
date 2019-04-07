FROM webdevops/php-apache:alpine

COPY ./alissl/2028087_www.56gou.com_public.crt /opt/docker/etc/httpd/ssl/server.crt
COPY ./alissl/2028087_www.56gou.com.key /opt/docker/etc/httpd/ssl/server.key
COPY ./alissl/2028087_www.56gou.com_chain.crt /opt/docker/etc/httpd/ssl/server_chain.crt

COPY ./vhost.ssl.conf /opt/docker/etc/httpd/vhost.ssl.conf
