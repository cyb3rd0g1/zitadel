#!/bin/bash

set -ex

export projectRoot="."

set -a
source ./e2e/local.env
set +a

go run ./cmd/e2e-setup/*.go "$@"
