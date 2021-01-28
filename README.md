# Nextcloud-Docker 🐳

This my customized Docker image for [Nextcloud](https://github.com/nextcloud). It is based on the
official [Nextcloud Apache Docker image](https://github.com/nextcloud/docker), but I added some
things to make using the image less painful.

## Changes from the official image

Currently, only `ffmpeg` is added to the official image. This makes it possible to generate file
previews for videos.

## Using this docker image

You should consider the documentation of the official Nextcloud Docker image for how to use this
one.

Just substitute the actual image for `ghcr.io/riesinger/nextcloud-docker`.

## Contributing

I'm always open for suggestions! If you think that something could improve this image, just open an
[issue](https://github.com/riesinger/nextcloud-docker/issues) for it 🚀

