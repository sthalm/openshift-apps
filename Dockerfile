FROM httpd:2.4-el8

ADD webserver.sh .

CMD ["webserver.sh", "run"]
