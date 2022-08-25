#!/bin/zsh

set -e

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source "$HOME/.nvm/nvm.sh"

npm install --lts
