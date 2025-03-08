FROM busybox:1.37.0-musl@sha256:5b2531a497e1f4f0994272e72168d765cc54dc5da760e7bbac9c95aec383b137
LABEL maintainer="DeadNews <deadnewsgit@gmail.com>"

USER nobody:nobody
HEALTHCHECK NONE

CMD ["echo", "Hello, World!"]
