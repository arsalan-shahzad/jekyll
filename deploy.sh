#!/usr/bin/env bash

# Simple deployment script
BASEDIR=$(dirname "$0")
echo "$BASEDIR"
bundle exec jekyll clean
bundle exec jekyll build
firebase deploy --only hosting