FROM centos:7.9.2009
MAINTAINER gvenkataramesh <gv69999@gmail.com>
RUN touch /opt/file1
RUN yum install git -y
RUN git config --global user.name "gvramesh"
RUN git config --global user.email "gvr69999@gmail.com"
RUN cd /opt && git clone https://github.com/GVenkataramesh/docker-project.git
