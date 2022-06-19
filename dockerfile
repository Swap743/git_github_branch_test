FROM ubi7:latest
RUN yum install al -y &&\
yum clean all &&\
yum install httpd
RUN systemctl start httpd && systemctl restart htpptd
