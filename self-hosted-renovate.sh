#!/usr/bin/env bash

podman run --rm -it -e LOG_LEVEL=debug -e RENOVATE_PLATFORM=github -e RENOVATE_TOKEN=$1 -e RENOVATE_REPOSITORIES='0queue/renovate-submodule-test' renovate/renovate:37.219.5-full
