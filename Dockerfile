FROM docker.elastic.co/kibana/kibana-oss:6.2.3

MAINTAINER VulgarMadMan <alex@ccautomation.uk>

COPY kibana.yml /usr/share/kibana/config/kibana.yml
