#!/bin/bash
#
# Build the docs (viewable publicly at http://SERVER_NAME/docs).
#
# You can view them in docs/_build/html/
#

DIR="$( builtin cd "$( dirname "$( readlink -f "${BASH_SOURCE[0]}" )" )" && pwd )"
source "$DIR/load_config.sh"

builtin cd "$REPO_DIR/docs"
make html
