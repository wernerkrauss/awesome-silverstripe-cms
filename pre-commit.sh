#!/usr/bin/env bash

which doctoc >> /dev/stdout

if [ $? -ne 0 ]; then
    echo "Doctoc not installed - see HOWTO.md for installation instructions."
    echo "Skipping Table of Contents generation"
    exit 0;
fi

doctoc README.md
git add README.md
