set -xv 

curl -v -XPUT -H 'Content-Type: application/json' -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/demo_collection/query/all" -d \
    '{"metric": {"$lte": 5}}' \
    | python -mjson.tool

set +xv
