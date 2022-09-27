FROM registry.redhat.io/rhscl/httpd-24-rhel7
CMD run-httpd
ADD webserver.sh .
ENTRYPOINT webserver.sh
