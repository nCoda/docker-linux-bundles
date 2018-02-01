#!/bin/bash

dnf update -y
dnf install -y python2 python2-virtualenv python2-devel
dnf install -y git
dnf clean all
