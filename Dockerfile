FROM busybox:1.37.0-musl@sha256:e95352f7c5174c96ffc684150c9d08fc3ba26ac2f37c613c398fd369e15a0789
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
