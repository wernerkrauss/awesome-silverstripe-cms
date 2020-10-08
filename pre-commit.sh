#!/usr/bin/env bash

npx doctoc --no-title --maxlevel 3 README.md
npx awesome-lint README.md

git add README.md
