set -xv

curl -v -XDELETE -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/blog/schema"

set +xv
