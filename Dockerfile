FROM httpd:2.4-el8
COPY webserver.sh /
USER root
CMD ["/bin/bash", "-c", "/webserver.sh"]
CMD systemctl restart httpd
