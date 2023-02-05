FROM centos:7

RUN yum -y install httpd mod_ssl openssl

COPY ssl.conf /etc/httpd/conf.d/default.conf
COPY serasa.crt /serasa.crt
COPY serasa.key /serasa.key
COPY index.html /var/www/html

EXPOSE 443
EXPOSE 80

CMD apachectl -DFOREGROUND
