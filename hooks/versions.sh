#!/bin/bash

set -ex

read -r -d '' NGINX_VERSIONS << EOM
1.21.1
1.20.1
EOM