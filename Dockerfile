FROM busybox:1.37.0-musl@sha256:597bf7e5e8faf26b8efc4cb558eea5dc14d9cc97d5b4c8cdbe6404a7432d5a67
LABEL maintainer="deadnews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
