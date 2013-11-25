set -xv

curl -v -GET -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/blog/schema" \
    | python -mjson.tool

set +xv
