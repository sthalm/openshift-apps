FROM registry.redhat.io/rhscl/httpd-24-rhel7
CMD run-httpd
ADD webserver.sh /opt/app-root/src/webserver.sh
RUN chown www-data:www-data /var/www/html/
