# deadnews-template-docker

> Docker Project Template

[![GitHub: Release](https://img.shields.io/github/v/release/deadnews/deadnews-template-docker?logo=github&logoColor=white)](https://github.com/deadnews/deadnews-template-docker/releases/latest)
[![Docker: ghcr](https://img.shields.io/badge/docker-gray.svg?logo=docker&logoColor=white)](https://github.com/deadnews/deadnews-template-docker/pkgs/container/deadnews-template-docker)
[![CI: pre-commit](https://results.pre-commit.ci/badge/github/DeadNews/deadnews-template-docker/main.svg)](https://results.pre-commit.ci/latest/github/deadnews/deadnews-template-docker/main)
[![CI: Main](https://img.shields.io/github/actions/workflow/status/deadnews/deadnews-template-docker/main.yml?branch=main&logo=github&logoColor=white&label=main)](https://github.com/deadnews/deadnews-template-docker/actions/workflows/main.yml)
[![CI: Docker](https://img.shields.io/github/actions/workflow/status/deadnews/deadnews-template-docker/docker-publish.yml?branch=main&logo=github&logoColor=white&label=docker)](https://github.com/deadnews/deadnews-template-docker/actions/workflows/docker-publish.yml)

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
    uses: deadnews/deadnews-template-docker/.github/workflows/docker-reusable.yml@v1

  docker-pypy:
    name: Docker PyPy
    uses: deadnews/deadnews-template-docker/.github/workflows/docker-reusable.yml@v1
    with:
      dockerfile: Dockerfile.pypy
      build-args: BASE_IMAGE=pypy:3.10-slim
      build-platforms: linux/amd64,linux/arm64
      flavor: |
        suffix=-pypy,onlatest=true
```

[Example to get started](https://github.com/DeadNews/deadnews-template-docker/blob/main/.github/workflows/docker-publish.yml)
