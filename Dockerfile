FROM busybox:1.36.1-musl@sha256:0f287c70d4bda87a5b1ea97831c4b0f8b7c2b7c87279c0dc673b1ec600f40854
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
