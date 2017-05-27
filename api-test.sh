#!/usr/bin/env bash
set -e
set -x

cp -R cache/node_modules marta-api/api
ls -al
cd marta-api/api
ls -al
npm test
