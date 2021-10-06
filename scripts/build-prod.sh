#!/usr/bin/env bash

set -e -o pipefail

(
  hugo -D -d 'docs' -b 'http://denman.tech/'
  # echo 'oresoftware.com' > 'docs/CNAME'
)
