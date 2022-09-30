FROM registry.redhat.io/rhscl/httpd-24-rhel7
CMD run-httpd
ADD webserver.sh /opt/app-root/src/webserver.sh
RUN chmod 775 /var/www/html
RUN touch /var/www/html/index.html
RUN chmod 775 /var/www/html/index.html
RUN /bin/bash /opt/app-root/src/webserver.sh
# webhook test
