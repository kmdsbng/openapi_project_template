rm -rf openapi_project_template_cache/
git clone https://github.com/kmdsbng/openapi_project_template.git openapi_project_template_cache

cp -r openapi_project_template_cache/template/bin ./
mkdir openapi
cp -n openapi_project_template_cache/template/openapi/openapi.yaml ./openapi/openapi.yaml
cp -n openapi_project_template_cache/template/README.md ./
cp -n openapi_project_template_cache/template/.gitignore ./

rm -rf openapi_project_template_cache/


# mkdir -p bin/frontend_template/src/components
# 
# curl -o bin/dredd_hooks.js https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/dredd_hooks.js
# 
# curl -o bin/generate_kotlin_code.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/generate_kotlin_code.sh
# 
# curl -o bin/generate_ts_code.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/generate_ts_code.sh
# 
# curl -o bin/start_dredd_api_test.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/start_dredd_api_test.sh
# 
# curl -o bin/start_prism_mock_server.sh https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/start_prism_mock_server.sh
# 
# 
# curl -o bin/frontend_template/package.json https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/frontend_template/package.json
# curl -o bin/frontend_template/tsconfig.json  https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/frontend_template/tsconfig.json
# curl -o bin/frontend_template/webpack.config.js  https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/frontend_template/webpack.config.js
# curl -o bin/frontend_template/src/index.tsx  https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/frontend_template/src/index.tsx
# curl -o bin/frontend_template/src/components/Hello.tsx  https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/bin/frontend_template/src/components/Hello.tsx
# 
# 
# curl -o README.md https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/README.md
# 
# curl -o .gitignore https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/.gitignore
# 
# 
# mkdir openapi
# curl -o openapi/openapi.yaml https://raw.githubusercontent.com/kmdsbng/openapi_project_template/master/template/openapi/openapi.yaml

echo "Setup is finished."
echo "Please read README.md"


