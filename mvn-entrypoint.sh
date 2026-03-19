#!/bin/sh
set -e

# Ensure Maven user config directory exists for the non-root user.
mkdir -p "${MAVEN_CONFIG:-$HOME/.m2}"

exec "$@"
