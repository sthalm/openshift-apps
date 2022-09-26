FROM httpd:2.4-el8

COPY webserver.sh /

CMD ["/bin/bash", "-c", "/webserver.sh"]
