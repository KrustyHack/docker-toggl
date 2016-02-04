# docker-toggl
Run toggl in a docker container.

At Docker Image Library: https://hub.docker.com/r/webcoreit/toggl/

## Warning
_This is a WIP and is bleading edge_ :feelsgood:

There are some QT5 problems. Resizing the window "fixes" them.

## Run
´docker run --rm -i -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY --name toggl webcoreit/toggl´