#!/usr/bin/env bash

npx doctoc README.md
npx awesome-lint README.md

git add README.md
