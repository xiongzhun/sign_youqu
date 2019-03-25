# Dockerfile for building CentOS images
FROM       centos:centos6.7
ENV TZ "Asia/Shanghai"
ENV TERM xterm
RUN yum clean all && yum makecache
RUN git clone -b master https://github.com/xiongzhun/sign_youqu.git
RUN cd sign_youqu
RUN pip install -r requirements.txt
RUN python sign_youqu_tmp.py sign_all