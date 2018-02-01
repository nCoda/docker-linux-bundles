#!/bin/bash

# dnf update -y
dnf install -y \
    python2 python2-virtualenv python2-devel \
    git \
    gcc \
    libxml2-devel libxslt-devel \
    xz
dnf clean all
