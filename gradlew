#!/bin/sh
export GRADLE_HOME=$(dirname "$0")/gradle-home
exec "$GRADLE_HOME/bin/gradle" "$@"
