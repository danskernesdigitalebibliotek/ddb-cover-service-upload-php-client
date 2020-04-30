#!/usr/bin/env sh

set -eu

java -DapiTests=false -DmodelTests=false -jar /usr/local/Cellar/swagger-codegen/3.0.19/libexec/swagger-codegen-cli.jar generate -i $1 -l php --config config.json --output "."

rm -rf .swagger-codegen
