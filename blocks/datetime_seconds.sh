#!/bin/sh

case "$1" in
    *) exec "$TERMINAL" -e date "+%a %Y-%m-%d %I:%M:%s%p" ;;
esac
