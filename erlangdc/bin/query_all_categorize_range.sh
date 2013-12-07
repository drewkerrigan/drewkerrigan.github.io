set -xv

curl -v -H"content-type: application/json" -H"accept: application/json" -XPUT \
    http://127.0.0.1:8098/document/collection/demo_collection/query/all \
    -d "{\"name\": {\"\$regex\": \"/.*/\"}, \"\$per_page\": 0, \"\$categorize\": [{\"range\": {\"field\": \"metric\", \"start\": 1, \"end\": 50, \"increment\": 10}}]}" \
    | python -m json.tool
	
set +xv