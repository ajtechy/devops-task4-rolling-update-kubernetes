FROM anshu98/httpd:v1

ADD web.html /var/www/html

EXPOSE 80

CMD /usr/sbin/httpd -DFOREGROUND && /bin/bash