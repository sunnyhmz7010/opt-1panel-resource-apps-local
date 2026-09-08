#!/bin/bash

# Generated from official installation evidence:
# - https://github.com/jlesage/docker-firefox/blob/master/README.md

# Adjust host-mounted data directory permissions for the container runtime user.
if [ -d config ]; then
    chown -R 1000:1000 config
    chmod -R 755 config
fi
