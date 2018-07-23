#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.5.1

# Repositories
export REPO_RUBY_SETUP=10.1.0
export REPO_YARN_SETUP=1.1.0
export REPO_DOTFILES=32.0.0


export SONOS_APP_NAME="Sonos.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"



