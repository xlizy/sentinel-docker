FROM oracle/openjdk:8

MAINTAINER lxl@xlizy.com

ADD sentinel-dashboard-1.6.1.jar /root

ADD start.sh /root

ENTRYPOINT ["/root/start.sh"]