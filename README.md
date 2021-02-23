# 力 Doctai

<p align="center">
    <img alt="Docker Cloud Automated build" src="https://img.shields.io/docker/cloud/automated/aplr/doctai">
    <img alt="Docker Cloud Build Status" src="https://img.shields.io/docker/cloud/build/aplr/doctai">
    <img alt="Docker Image Size" src="https://img.shields.io/docker/image-size/aplr/doctai">
    <img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/aplr/doctai">
    <img alt="Docker Image Version (latest semver)" src="https://img.shields.io/docker/v/aplr/doctai">
</p>

This docker image contains the kaitai struct compiler, allowing you to compile your kaitai format descriptions in CI environments or without installing the compiler on your machine. The image is based on the `openjdk:17-alpine` image. In addition, the following tools are included as well:


### Make

Lots of people love Makefiles for writing simple and verbose commands, and so do we. Therefore, make is shipped with this image per default.


### Bash

Since kaitai relies on bash, it is added to this image per default.
