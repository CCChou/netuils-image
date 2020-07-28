FROM registry.hub.docker.com/library/centos:7
RUN yum install -y traceroute
RUN yum install -y bind-utils
RUN yum install -y nc
CMD while true; do sleep 1m; done
