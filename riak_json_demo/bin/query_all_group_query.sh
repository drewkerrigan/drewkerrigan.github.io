set -xv

curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/query/all -d "{\"name\": {\"\$regex\": \"/.*/\"}, \"\$group\": [{\"queries\": [{\"name\": {\"\$regex\": \"/R.*/\"}}, {\"name\": {\"\$regex\": \"/.*a/\"}}], \"start\": 1}]}"

set +xv
