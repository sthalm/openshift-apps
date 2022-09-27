FROM registry.redhat.io/rhscl/httpd-24-rhel7
CMD run-httpd
ENTRYPOINT echo "You Have Reached $(hostname -i)" > /var/www/html/index.html
