set -xv

curl -v -XPUT -H 'Content-Type: application/json' -H 'Accept: application/json' \
    "http://localhost:8098/document/collection/blog/schema" -d \
    '[{"name": "author", "type": "string"},{"name": "post", "type": "text"},{"name": "timestamp", "type": "number"}]'

set +xv
