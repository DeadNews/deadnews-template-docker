FROM busybox:1.36.1-musl@sha256:c46d4c4331100397b969fe40599a0b2d433ca805b2c89167d1115a5bee0959a7
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
