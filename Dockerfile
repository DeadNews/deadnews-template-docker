FROM busybox:1.36.1-musl@sha256:1a617013d77460b35b07911fd056bd5fc3b0964f8a29d2f582c12f2000ea4da3
LABEL maintainer "DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
