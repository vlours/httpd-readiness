FROM centos:8
RUN yum install httpd -y && systemctl enable httpd 
ENTRYPOINT /usr/sbin/init
