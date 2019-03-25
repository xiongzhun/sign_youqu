FROM centos
FROM centos:latest

RUN git clone -b master https://github.com/xiongzhun/sign_youqu.git
RUN cd sign_youqu
RUN pip install -r requirements.txt
RUN python sign_youqu_tmp.py sign_all