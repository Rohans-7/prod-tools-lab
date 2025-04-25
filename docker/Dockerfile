FROM ubuntu
RUN apt update
RUN apt install -y apache2-utils
RUN apt install -y apache2
RUN apt clean
RUN echo "ServerName localhost">>/etc/apache2/apache2.conf
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]