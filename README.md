# deadnews-template-docker

> Docker Project Template

[![Source: GitHub](https://img.shields.io/badge/source-github-blue.svg?logo=github&logoColor=white)](https://github.com/DeadNews/deadnews-template-docker)
[![Main](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/main.yml/badge.svg)](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/main.yml)
[![Docker](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/docker-publish.yml)
[![pre-commit.ci](https://results.pre-commit.ci/badge/github/DeadNews/deadnews-template-docker/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/deadnews-template-docker/main)
[![image-version](https://ghcr-badge.egpl.dev/DeadNews/deadnews-template-docker/latest_tag?label=image&trim=major&ignore=sha256*)](https://github.com/DeadNews/deadnews-template-docker/pkgs/container/deadnews-template-docker)
[![image-size](https://ghcr-badge.egpl.dev/DeadNews/deadnews-template-docker/size)](https://github.com/DeadNews/deadnews-template-docker/pkgs/container/deadnews-template-docker)

## Reusable workflow

```yaml
permissions:
  contents: read
  id-token: write
  packages: write
  security-events: write

jobs:
  docker:
    name: Docker
    uses: deadnews/deadnews-template-docker/.github/workflows/docker-reusable.yml@latest

  docker-pypy:
    name: Docker PyPy
    uses: deadnews/deadnews-template-docker/.github/workflows/docker-reusable.yml@latest
    with:
      dockerfile: Dockerfile.pypy
      build-args: BASE_IMAGE=pypy:3.10-slim
      build-platforms: linux/amd64,linux/arm64
      flavor: |
        suffix=-pypy
        latest=false
```

- The `latest` tag is auto-updated when the workflow file is modified.
