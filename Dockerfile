FROM registry.redhat.io/ubi9/httpd-24
ADD index.html /var/www/html/index.html
CMD run-httpd
