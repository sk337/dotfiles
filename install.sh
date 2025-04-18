#!/bin/bash

sudo apt-get update

sudo apt-get install -y \
    lsd

curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

zoxide init bash --cmd cd >> ~/.bashrc




