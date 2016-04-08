#!/bin/sh
VERSION="0.5.0"
mkdir -p ~/.dotfiles/antibody/antibody
wget -O /tmp/antibody_Linux_x86_64.tar.gz \
  "https://github.com/getantibody/antibody/releases/download/$VERSION/antibody_Linux_x86_64.tar.gz"
tar xvzf /tmp/antibody_Linux_x86_64.tar.gz -C ~/.dotfiles/antibody/antibody
