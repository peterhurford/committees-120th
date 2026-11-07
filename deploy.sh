#!/bin/sh
# Publish public/ to https://committees-120th.pages.dev.
set -e
cd "$(dirname "$0")"
npx -y wrangler@3.114.0 pages deploy public --project-name committees-120th --branch main --commit-dirty=true
