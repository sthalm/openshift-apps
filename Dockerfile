FROM registry.redhat.io/rhscl/httpd-24-rhel7
CMD run-httpd
ENTRYPOINT su -c `echo "You Have Reached $(hostname -i)" > /var/www/html/index.html`
