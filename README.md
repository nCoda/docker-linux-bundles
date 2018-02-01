Docker for Linux Bundles
========================

Produces a Docker image for use in building the nCoda "Linux Bundle."

This Dockerfile adds the following packages to the official Fedora image:

- git
- nodejs
- npm
- python2
- python2-devel
- python2-virtualenv
- yarn

This image is available as an [automated build](https://hub.docker.com/r/crantila/fedora-flatpak)
from the Docker Hub registry.


Authors
-------

Made by [Christopher Antila](https://github.com/crantila) for [nCoda](https://ncodamusic.org).
