from centos
maintainer 1433290059@qq.com
run yum -y install epel-release && yum -y install htop iftop bash-completion
workdir /root/
user root
entrypoint . /etc/profile