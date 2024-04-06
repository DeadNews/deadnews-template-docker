FROM busybox:1.36.1-musl@sha256:08bcd7c42cebb116a4942df70c508d2a7ff05d610c129ecde04a1a6cfd0cab9f
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
