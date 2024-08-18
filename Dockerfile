FROM busybox:1.36.1-musl@sha256:ede585a46e84850ffa6e3331c53ac571fe71d9b1ba9299f7925b052985db3e7f
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
