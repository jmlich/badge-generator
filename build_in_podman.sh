#!/bin/bash

podman run -it -v $(pwd):/workdir --rm texlive/texlive:latest make