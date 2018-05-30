#!/usr/bin/env bash

set -e

command -v docker >/dev/null 2>&1 || { echo >&2 "I require docker but it's not installed.  Aborting."; exit 1; }

docker run --rm -ti \
    -v $(pwd):/var/www/app \
    -v $HOME/.ssh:/home/daker/.ssh \
    -v $HOME/.docker-workspace:/home/daker/.docker-workspace \
    --env PGID=$(id -g) --env PUID=$(id -u) \
    travissouth/workspace $@
