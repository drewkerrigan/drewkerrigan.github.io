set -xv

curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Casey -d "{\"name\": \"Casey\", \"metric\": 9000}"

set +xv
