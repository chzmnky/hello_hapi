#!/usr/bin/env bash

set -eux

ls -la
mv dependency-cache/node_modules hello-hapi
cd hello-hapi
npm test
