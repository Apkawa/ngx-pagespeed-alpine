#!/bin/bash

set -ex

NGINX_VERSIONS=$(jq -r '.nginx | .[]' build-versions.json)