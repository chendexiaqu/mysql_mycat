FROM mysql:5.7
MAINTAINER <Rundong Lian>
ENV MYSQL_USER user
ENV MYSQL_ROOT_PASSWORD password
ENV MYSQL_PASSWORD password
EXPOSE 3306
RUN apt-get update && apt-get install -y \
vim \
mysql-server
CMD ["mysqld"]
