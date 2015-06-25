FROM centos:centos7
MAINTAINER Jonathan Langford <jrobinlangford@gmail.com>

COPY gowiki /opt/gowiki/
COPY htmlTemplates /opt/gowiki/htmlTemplates

WORKDIR /opt/gowiki/
ENTRYPOINT ["./gowiki"]
