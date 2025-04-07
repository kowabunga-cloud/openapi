# Copyright (c) The Kowabunga Project
# Apache License, Version 2.0 (see LICENSE or https://www.apache.org/licenses/LICENSE-2.0.txt)
# SPDX-License-Identifier: Apache-2.0

.DEFAULT_GOAL := api

SRC_DIR = src
SCRIPTS_DIR = scripts
BUILD_DIR = build
BIN_DIR = $(BUILD_DIR)/bin
DOCS_DIR = docs
TEMPLATES_DIR = $(BUILD_DIR)/templates
NODE_DIR = node_modules



PACKAGE_NAME = kowabunga

YQ = $(BIN_DIR)/yq
YQ_VERSION = v4.45.1

TEMPLATIZE = $(SCRIPTS_DIR)/templatize.sh
JINJA = $(BIN_DIR)/jinjanate
YARN = $(NODE_DIR)/.bin/yarn
GENERATOR = $(NODE_DIR)/.bin/openapi-generator-cli

OPENAPI_DEFINITION = $(BUILD_DIR)/openapi.generated.yml
OPENAPI_HTML_GENERATOR = html2
OPENAPI_HTML_DOCS_DIR = $(DOCS_DIR)/html
OPENAPI_MARKDOWN_GENERATOR = markdown
OPENAPI_MARKDOWN_DOCS_DIR = $(DOCS_DIR)/markdown
OPENAPI_YAML_GENERATOR = openapi-yaml
OPENAPI_YAML_DOCS_DIR = $(DOCS_DIR)/yaml

V = 0
Q = $(if $(filter 1,$V),,@)
M = $(shell printf "\033[34;1m▶\033[0m")

ifeq ($(V), 1)
  OUT = ""
else
  OUT = ">/dev/null"
endif

.PHONY: all
all: api ; @
	$Q echo "done"

.PHONY: build-env
build-env: ; $(info $(M) [Misc] Creating build environment…) @
	$Q python3 -m venv $(BUILD_DIR)

.PHONY: get-yq
get-yq: build-env; $(info $(M) [Misc] Downloading yq…) @
	$Q test -x $(YQ) || curl -sL https://github.com/mikefarah/yq/releases/download/$(YQ_VERSION)/yq_$(shell uname -s | tr '[:upper:]' '[:lower:]')_$(shell uname -m | sed 's%x86_64%amd64%') --output $(YQ)
	$Q chmod a+x $(YQ)

.PHONY: get-jinjanator
get-jinjanator: build-env ; $(info $(M) [Misc] Installing jinjanator…) @
	$Q which -s $(JINJA) || $(BIN_DIR)/pip3 install jinjanator

.PHONY: get-yarn
get-yarn: ; $(info $(M) [Npm] Installing yarn…) @
	$Q test -x $(YARN) || npm install --silent yarn

.PHONY: get-openapi-generator
get-openapi-generator: get-yarn ;$(info $(M) [Yarn] Installing openapi-generator-cli…) @
	$Q test -x $(GENERATOR) || $(YARN) add --silent @openapitools/openapi-generator-cli
	$Q chmod a+x $(GENERATOR)

.PHONY: specs
specs: get-jinjanator get-yq ; $(info $(M) [OpenAPIv3] Merge source fragments…) @
	$Q $(TEMPLATIZE)
	$Q $(YQ) ea '. as $$item ireduce ({}; . * $$item )' $(TEMPLATES_DIR)/*.yml > $(OPENAPI_DEFINITION)

.PHONY: validate
validate: get-openapi-generator ; $(info $(M) [OpenAPIv3] Validate API syntax…) @
	$Q $(GENERATOR) validate \
	  --recommend \
	  -i $(OPENAPI_DEFINITION)

.PHONY: docs-yaml
docs-yaml: ; $(info $(M) [OpenAPIv3] Generate YAML schema…) @
	$Q mkdir -p $(OPENAPI_HTML_DOCS_DIR)
	$Q $(GENERATOR) generate \
	  -g $(OPENAPI_YAML_GENERATOR) \
	  --package-name $(PACKAGE_NAME) \
	  -i $(OPENAPI_DEFINITION) \
	  -o $(OPENAPI_YAML_DOCS_DIR) \
	  $(OUT)
	$Q mv $(OPENAPI_YAML_DOCS_DIR)/openapi/openapi.yaml openapi.yaml
	$Q rm -rf $(OPENAPI_YAML_DOCS_DIR)

.PHONY: docs-html
docs-html: ; $(info $(M) [OpenAPIv3] Generate HTML documentation…) @
	$Q mkdir -p $(OPENAPI_HTML_DOCS_DIR)
	$Q $(GENERATOR) generate \
	  -g $(OPENAPI_HTML_GENERATOR) \
	  --package-name $(PACKAGE_NAME) \
	  -i $(OPENAPI_DEFINITION) \
	  -o $(OPENAPI_HTML_DOCS_DIR) \
	  $(OUT)

.PHONY: docs-markdown
docs-markdown: ; $(info $(M) [OpenAPIv3] Generate Markdown documentation…) @
	$Q mkdir -p $(OPENAPI_MARKDOWN_DOCS_DIR)
	$Q $(GENERATOR) generate \
	  -g $(OPENAPI_MARKDOWN_GENERATOR) \
	  --package-name $(PACKAGE_NAME) \
	  -i $(OPENAPI_DEFINITION) \
	  -o $(OPENAPI_MARKDOWN_DOCS_DIR) \
	  $(OUT)

.PHONY: doc
doc: docs-yaml docs-html docs-markdown ; @

.PHONY: api
api: specs validate doc ; @

.PHONY: clean
clean: ; $(info $(M) Cleaning build residues…) @
	$Q rm -rf $(BUILD_DIR)
	$Q rm -rf $(NODE_DIR)
	$Q rm -rf openapitools.json
