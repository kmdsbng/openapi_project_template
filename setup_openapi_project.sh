
mkdir bin
curl -o bin/dredd_hooks.js https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/dredd_hooks.js

curl -o bin/generate_kotlin_code.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/bin/generate_kotlin_code.sh

curl -o bin/generate_ts_code.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/generate_ts_code.sh

curl -o bin/start_dredd_api_test.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/start_dredd_api_test.sh

curl -o bin/start_prism_mock_server.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/start_prism_mock_server.sh

curl -o README.md https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/README.md

mkdir openapi
curl -o openapi/openapi.yaml https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/openapi/openapi.yaml

echo "Setup is finished."
echo "Please read README.md"


