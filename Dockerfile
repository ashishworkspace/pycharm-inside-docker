FROM centos
WORKDIR /root
RUN yum install python3 java-1.8.0-openjdk  -y
ADD pycharm-community-2021.1.1.tar.gz /root
CMD /root/pycharm-community-2021.1.1/bin/pycharm.sh