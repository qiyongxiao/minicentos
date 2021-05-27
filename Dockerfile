FROM centos
MAINTAINER 1433290059@qq.com
RUN set -xe \
    && yum -y update \
    && yum -y install epel-release \
    && yum -y install htop iftop bash-completion java \
    && yum -y groupinstall "Development tools" \
    && yum clean all \
    && rm -rf /var/cache/yum/
WORKDIR /root/
USER root
ENTRYPOINT . /etc/profile
