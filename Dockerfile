FROM centos:centos7.9.2009
RUN yum -y install wget tmux
RUN wget https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm
RUN rpm -Uvh mysql80-community-release-el7-3.noarch.rpm
RUN yum -y --disablerepo=* --enablerepo=mysql80-community install mysql
