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
- yarn (from yarnpkg.com)

This image is available as an
[automated build](https://hub.docker.com/r/ncodamusic/docker-linux-bundles/)
from the Docker Hub registry.

Note: The Docker "tag" corresponds to the Fedora release in the image.


Authors
-------

Made by [Christopher Antila](https://github.com/crantila) for [nCoda](https://ncodamusic.org).
