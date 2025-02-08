FROM busybox:1.37.0-musl@sha256:37ccc05112d0a7162b605c375f5c0f5cfbc6e6c4fc8030ead6ae26a18c28a542
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
