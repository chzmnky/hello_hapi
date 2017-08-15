#!/usr/bin/env bash

set -eux

mv dependency-cache/node_modules hello-hapi
cd hello-hapi
npm test
