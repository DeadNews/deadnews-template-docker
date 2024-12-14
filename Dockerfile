FROM busybox:1.37.0-musl@sha256:b8741adb90b0f4525bfd7cb9f08c8bdd86ac36c73dd71daaa2d34f968e9f78c5
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
