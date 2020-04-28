#!/usr/bin/env sh

set -eu

swagger-codegen generate -i ../ddb-cover-service-upload/public/openapi/openapi.yaml -l php --config config.json --output "."
