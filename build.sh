#! /bin/bash

set -eu

# build
docker run -it -v $(pwd):/local -w /local cobol $@
