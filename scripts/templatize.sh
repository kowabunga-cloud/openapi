#!/bin/bash

SRC_DIR="src"
BUILD_DIR="build"

OPENAPI_DATA="${SRC_DIR}/data.yml"
OPENAPI_FRAGMENTS_DIR="${SRC_DIR}/fragments"
OPENAPI_TEMPLATES_DIR="${BUILD_DIR}/templates"

rm -rf "${OPENAPI_TEMPLATES_DIR}"
mkdir -p "${OPENAPI_TEMPLATES_DIR}"

for f in ${OPENAPI_FRAGMENTS_DIR}/*.j2; do
    outfile=$(basename ${f%.j2})
    jinjanate --quiet -f yaml -o ${OPENAPI_TEMPLATES_DIR}/${outfile} ${f} ${OPENAPI_DATA}
done
