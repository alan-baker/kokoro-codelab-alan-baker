#!/bin/bash

# Fail on any error.
set -e
# Display commands to stderr.
set -x

cd git/kokoro-codelab-alan-baker
./build.sh
