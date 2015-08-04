#!/bin/bash

set -v
set -e

curl -L https://github.com/bitrise-io/bitrise-cli/releases/download/0.9.6/bitrise-cli-$(uname -s)-$(uname -m) > /usr/local/bin/bitrise-cli

chmod +x /usr/local/bin/bitrise-cli

bitrise-cli setup
