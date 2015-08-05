#!/bin/bash

set -v
set -e

# bitrise run test
#
# bitrise run download_certs
#
# bitrise run analyze
#
# bitrise run archive

bitrise run master
