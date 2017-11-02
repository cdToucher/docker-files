FROM centos:v1.17.11.2
MAINTAINER 614141165@qq.com

ENV LANG en_US.UTF-8
ENV JAVA_HOME /usr/local/jdk1.8.0_144
ENV INSTALL_HOME /opt
ENV CLASSPATH $CLASSPATH:$JAVA_HOME

ADD jdk-8u144-linux-x64.tar.gz $INSTALL_HOME/tars

RUN tar -zxf $INSTALL_HOME/tars/jdk-8u144-linux-x64.tar.gz /usr/local/jdk1.8.0_144 && \
    rm -f && $INSTALL_HOME/tars/jdk-8u144-linux-x64.tar.gz

EXPOSE $JAVA_HOME
EXPOSE $CLASSPATH

