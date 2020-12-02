FROM alpine

LABEL org.opencontainers.image.source="https://github.com/ksurl/docker-buildtest"

LABEL maintainer="ksurl"

CMD [ "/bin/sh", "-c", "echo hello world" ]
