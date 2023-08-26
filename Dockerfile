FROM python:3.11-alpine@sha256:5d769f990397afbb2aca24b0655e404c0f2806d268f454b052e81e39d87abf42
LABEL maintainer "DeadNews <aurczpbgr@mozmail.com>"

# renovate: datasource=pypi dep_name=pre-commit
ENV PRE_COMMIT_VERSION="3.3.3"

RUN apk add --no-cache \
    git \
    gcc \
    musl-dev
RUN pip install --no-cache-dir \
    pre-commit==${PRE_COMMIT_VERSION}
