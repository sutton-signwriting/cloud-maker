#!/bin/bash
cd ${BASH_SOURCE%/*}/..

vendor/bin/schema generate-types src/ config/schema.yaml

