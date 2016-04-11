FROM python:2
MAINTAINER Ali Riza Keles, aliriza@zetaops.io

RUN pip install etcddump

ENTRYPOINT ["etcdumper"]
