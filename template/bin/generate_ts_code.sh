cd `dirname $0`
cd ..

mkdir -p generated/ts

docker pull openapitools/openapi-generator-cli

docker run --rm \
  -v ${PWD}:/local openapitools/openapi-generator-cli generate \
  -i /local/openapi/openapi.yaml \
  -g typescript-fetch \
  --additional-properties=npmName='openapiproject',typescriptThreePlus=true \
  -o /local/generated/ts


mkdir -p frontend/src/
mkdir -p frontend/.openapi-generator/

cp -r generated/ts/src/models frontend/src/
cp -r generated/ts/src/apis frontend/src/
# cp generated/ts/src//index.ts frontend/src/
cp generated/ts/src/runtime.ts frontend/src/
cp generated/ts/README.md frontend/
cp -n bin/frontend_template/package.json frontend/
cp -n bin/frontend_template/tsconfig.json frontend/
cp -n bin/frontend_template/webpack.config.js frontend/
cp -n bin/frontend_template/src/index.tsx frontend/src/
mkdir -p frontend/src/components/
cp -n bin/frontend_template/src/components/Hello.tsx frontend/src/components/

cp -n generated/ts/.npmignore frontend/
cp -n generated/ts/.gitignore frontend/
cp generated/ts/.openapi-generator-ignore frontend/
cp generated/ts/.openapi-generator/VERSION frontend/.openapi-generator/


