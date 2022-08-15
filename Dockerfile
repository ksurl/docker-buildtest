FROM alpine:3.16.2

LABEL org.opencontainers.image.source="https://github.com/ksurl/docker-buildtest"

LABEL maintainer="ksurl"

CMD [ "/bin/sh", "-c", "echo hello world" ]
