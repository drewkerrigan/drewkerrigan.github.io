set -xv

curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Petunia -d "{\"name\": \"Petunia\", \"metric\": 31}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Max -d "{\"name\": \"Max\", \"metric\": 2}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Carrie -d "{\"name\": \"Carrie\", \"metric\": 28}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Wilt -d "{\"name\": \"Wilt\", \"metric\": 28}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Roberta -d "{\"name\": \"Roberta\", \"metric\": 2}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Rowena -d "{\"name\": \"Rowena\", \"metric\": 2}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Robert -d "{\"name\": \"Robert\", \"metric\": 40}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Casey -d "{\"name\": \"Casey\", \"metric\": 9000}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Drew -d "{\"name\": \"Drew\", \"metric\": 1}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Dan -d "{\"name\": \"Dan\", \"metric\": 2}"
curl -v -H"content-type: application/json" -XPUT http://127.0.0.1:8098/document/collection/demo_collection/Felix -d "{\"name\": \"Felix\", \"metric\": 3}"

set +xv
