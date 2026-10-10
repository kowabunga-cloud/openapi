#!/bin/bash

# Undo openapi-yaml generator artifacts in the published spec. Neither exists in the source
# fragments, and both make the spec invalid for strict consumers (e.g. Zod schema generation):
#  - `default: null` added to non-nullable properties (mostly arrays),
#  - schema-level `example` objects made up from placeholders, which violate enums.
# Line-based on purpose: re-serializing the YAML would reformat the whole file.

SPEC="${1:-openapi.yaml}"

awk '
  /^  [A-Za-z]/      { in_schemas = ($0 == "  schemas:") }
  skip && /^       / { next }
  { skip = 0 }
  in_schemas && $0 == "      example:" { skip = 1; next }
  /^ *default: null$/ { next }
  { print }
' "${SPEC}" > "${SPEC}.tmp" && mv "${SPEC}.tmp" "${SPEC}"
