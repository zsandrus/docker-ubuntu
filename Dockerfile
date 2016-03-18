FROM ubuntu:14.04.4
MAINTAINER lukptr@yahoo.com

ENV DEBIAN_FRONTEND noninteractive
RUN echo 'APT::Install-Recommends 0;' >> /etc/apt/apt.conf.d/01norecommends \
 && echo 'APT::Install-Suggests 0;' >> /etc/apt/apt.conf.d/01norecommends \
 && apt-get update \
 && sed -i 's/101/0/g' /usr/sbin/policy-rc.d \
 && apt-get install -y wget nano ca-certificates \
 && rm -rf /var/lib/apt/lists/*