#!/bin/bash

dnf install -y npm nodejs
curl https://dl.yarnpkg.com/rpm/yarn.repo -o /etc/yum.repos.d/yarn.repo
dnf install -y yarn

dnf clean all
