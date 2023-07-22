FROM python:3.11-alpine@sha256:25df32b602118dab046b58f0fe920e3301da0727b5b07430c8bcd4b139627fdc
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

# renovate: datasource=pypi dep_name=pre-commit
ENV PRE_COMMIT_VERSION="3.3.3"

RUN apk add --no-cache \
    git \
    gcc \
    musl-dev
RUN pip install --no-cache-dir \
    pre-commit==${PRE_COMMIT_VERSION}
