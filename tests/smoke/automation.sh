#!/usr/bin/env bash
set -e

SMOKE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"


. ${SMOKE_DIR}/base.sh "use_makim=yes"
. ${SMOKE_DIR}/base.sh "use_make=yes"
