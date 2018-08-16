FROM mysql:5.6
MAINTAINER svtter "svtter@qq.com"

# Setup the custom configuration
ADD conf/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
