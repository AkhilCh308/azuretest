FROM centos
RUN yum -y clean all && \
  yum -y install wget && \
  yum -y install tar && \
  yum -y install git
