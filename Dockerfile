FROM centos:8
RUN yum install http -y && systemctl enable httpd 
