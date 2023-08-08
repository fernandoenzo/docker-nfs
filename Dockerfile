FROM ghcr.io/fernandoenzo/debian:12

COPY scripts/ /tmp/scripts
RUN bash /tmp/scripts/basics

VOLUME ["/srv"]
