FROM williamyeh/ansible:centos7-onbuild
RUN yum install -y java-1.8.0-openjdk
RUN useradd jenkins
