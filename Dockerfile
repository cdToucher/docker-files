FROM centos7-jdk:v1.1.0
MAINTAINER 614141165@qq.com

ENV LANG en_US.UTF-8
ENV REST_SERVICE_PORT 7405
ENV WORK_HOME /opt/test

ADD jdk-8u144-linux-x64.tar.gz $INSTALL_HOME/tars

RUN mv $WORK_HOME/bss $WORK_HOME/bss && \
    mv $WORK_HOME/start.sh /opt/cd && \
    chmod -R 755 $WORK_HOME/bss/bin/bss.sh && \
    chmod -R 755 /opt/cd/bss_start.sh

EXPOSE $REST_SERVICE_PORT