#!/usr/bin/env bash
set -euo pipefail

# This project is a dependency-free static website.
# There are no install, build, or migration steps required after a merge.
printf '%s\n' 'Post-merge setup complete: static HTML project requires no additional setup.'