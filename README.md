# deadnews-template-docker

> Docker Project Template

[![Main](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/main.yml/badge.svg)](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/main.yml)
[![Docker](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/DeadNews/deadnews-template-docker/actions/workflows/docker-publish.yml)
[![pre-commit.ci](https://results.pre-commit.ci/badge/github/DeadNews/deadnews-template-docker/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/deadnews-template-docker/main)
[![image_version](https://ghcr-badge.egpl.dev/DeadNews/deadnews-template-docker/latest_tag?label=image+version&trim=major&ignore=sha256*)](https://github.com/DeadNews/deadnews-template-docker/pkgs/container/deadnews-template-docker)
[![image_size](https://ghcr-badge.egpl.dev/DeadNews/deadnews-template-docker/size)](https://github.com/DeadNews/deadnews-template-docker/pkgs/container/deadnews-template-docker)

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
    with:
      build-platforms: linux/amd64,linux/arm64
```

- The `latest` tag is auto-updated on a schedule.
