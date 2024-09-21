FROM busybox:1.36.1-musl@sha256:0fc05e424940109068f4d6562b699da2563cd8521a35d7b216a5b0c51fb29281
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
