#!/usr/bin/env sh

set -eu

java -DapiTests=false -DmodelTests=false -DsupportingFiles=composer.json -jar /usr/local/Cellar/swagger-codegen/3.0.19/libexec/swagger-codegen-cli.jar generate -i ../ddb-cover-service-upload/public/openapi/openapi.yaml -l php --config config.json --output "."

rm -rf .swagger-codegen
