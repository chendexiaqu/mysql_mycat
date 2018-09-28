FROM java:8-jre
RUN curl -O  http://dl.mycat.io/1.6-RELEASE/Mycat-server-1.6-RELEASE-20161028204710-linux.tar.gz \
  && tar -zxf /Mycat-server-1.6-RELEASE-20161028204710-linux.tar.gz \
  && rm -f Mycat-server-1.6-RELEASE-20161028204710-linux.tar.gz
ENV MYCAT_HOME=/mycat
ENV PATH=$PATH:$MYCAT_HOME/bin
WORKDIR $MYCAT_HOME/bin
RUN chmod u+x ./mycat
RUN apt-get update && apt-get install -y vim

EXPOSE 8066 9066

CMD ["./mycat","console"]
