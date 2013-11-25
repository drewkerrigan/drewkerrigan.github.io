set -xv

curl -v -XPUT -H 'Content-Type: application/json' -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/demo_collection/query/all" -d \
    '{"metric": {"$gt": 2}}' \
    | python -mjson.tool

set +xv
