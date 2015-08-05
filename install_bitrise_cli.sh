#!/bin/bash

set -v
set -e

BITRISE_VERSION=0.9.7

curl -L https://github.com/bitrise-io/bitrise/releases/download/${BITRISE_VERSION}/bitrise-$(uname -s)-$(uname -m) > /usr/local/bin/bitrise

chmod +x /usr/local/bin/bitrise

bitrise setup
