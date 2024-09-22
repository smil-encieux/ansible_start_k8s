#!/bin/bash

share_dir=~/Documents/utm_share

mkdir -p downloads/local-repo

arch="arm64"

wget https://traefik.github.io/charts/traefik/traefik-28.1.0.tgz -O downloads/local-repo/traefik-28.1.0.tgz

wget "https://github.com/Mirantis/cri-dockerd/releases/download/v0.3.7/cri-dockerd-0.3.7.${arch}.tgz" -O downloads/cri-dockerd.tgz

wget "https://get.helm.sh/helm-v3.14.2-linux-${arch}.tar.gz" -O downloads/helm.tar.gz

cp -r downloads/* "$share_dir/"