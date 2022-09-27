FROM registry.redhat.io/rhscl/httpd-24-rhel7
ADD index.html /var/www/html/index.html
CMD echo "<h1>You Have Reached $(hostname -i) </h1>" > /var/www/html/index.html
CMD run-httpd
