#!/usr/bin/env bash
set -euo pipefail

echo "--- Hello script ---"
echo "Hello from GitHub Actions!"
echo "User: $(whoami)"
echo "Working directory: $PWD"
echo "Shell: ${SHELL:-unknown}"
echo "Script path: $(realpath "$0")"
