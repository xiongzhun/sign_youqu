FROM centos
FROM centos:latest

RUN :
    - git clone -b master https://github.com/xiongzhun/sign_youqu.git
    - cd sign_youqu
    - pip install -r requirements.txt
    - python sign_youqu_tmp.py sign_all