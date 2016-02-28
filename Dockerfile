FROM phusion/baseimage:latest
MAINTAINER David D <git@ddouberley.com>
RUN apt-get update && apt-get install -y ddclient sendmail
ENV CONFIG_PATH "/etc/ddclient"
ENV CONFIG_FILE "ddclient.conf"
CMD mkdir -p ${CONFIG_PATH}
CMD /usr/sbin/ddclient -file ${CONFIG_PATH}/${CONFIG_FILE} --foreground
