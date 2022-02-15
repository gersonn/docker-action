#!/bin/sh
set -u

echo $GITHUB_EVENT_PATH
cat $GITHUB_EVENT_PATH
