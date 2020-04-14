#! /bin/bash

set -eu

docker run -it -v $(pwd):/local -w /local --entrypoint /bin/bash cobol "$@"
