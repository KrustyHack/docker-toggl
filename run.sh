#!/bin/sh
docker run --rm -i -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY --name toggl webcoreit/toggl