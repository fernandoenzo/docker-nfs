FROM ghcr.io/fernandoenzo/debian:11
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/basics /tmp
RUN bash /tmp/basics

COPY scripts/boot /usr/local/boot

VOLUME ["/srv"]
