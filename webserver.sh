#!/bin/bash
systemctl start httpd
systemctl enable httpd
echo "<h1>You Have Reached $(hostname -f) </h1>" > /var/www/html/index.html
