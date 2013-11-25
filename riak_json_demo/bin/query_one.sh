set -xv

curl -v -XPUT -H 'Content-Type: application/json' -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/demo_collection/query/one" -d \
    '{"name": "Drew"}' \
    | python -mjson.tool

set +xv
