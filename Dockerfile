FROM busybox:1.36.1-musl@sha256:84fbdf15839802266b3ff1420959c2efb8d10ab1f8122c31f714f977969cc801
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
