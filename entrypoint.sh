#!/bin/sh
set -u

echo $GITHUB_EVENT_PATH
#cat $GITHUB_EVENT_PATH

ACTOR=$(jq -r '.client_payload.github.actor' $GITHUB_EVENT_PATH)
echo $ACTOR
