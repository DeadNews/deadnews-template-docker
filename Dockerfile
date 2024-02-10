FROM busybox:1.36.1-musl@sha256:bc6e0c5c7fdd36de6af8274b26b60d1a1c5d2cef748bebcba5395227d8525050
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
