set -xv

curl -v -XPUT -H 'Content-Type: application/json' -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/demo_collection/query/all" -d \
    '{"$or": [{"name": {"$regex": "/D.*/"}},{"name": {"$regex": "/F.*/"}}]}' \
    | python -mjson.tool

set +xv
