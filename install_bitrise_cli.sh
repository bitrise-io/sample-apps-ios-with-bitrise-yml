#!/bin/bash
set -e
set -v

set +e
# double brew update, because of a recent issue where the
#  first brew update always fails with a mystic error,
#  but a second call succeeds as expected
brew update
set -e
brew update

brew install bitrise

bitrise setup
