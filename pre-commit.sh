#!/usr/bin/env bash

npx doctoc --no-title README.md
npx awesome-lint README.md

git add README.md
