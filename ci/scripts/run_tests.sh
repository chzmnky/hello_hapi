#!/usr/bin/env bash

set -e -u -x

ls -la
mv dependency-cache/node_modules hello-hapi
cd hello-hapi
npm test
