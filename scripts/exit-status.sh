#!/usr/bin/env bash
set -euo pipefail

if [[ "${1:-}" == "fail" ]]; then
  echo "--- exit-status script ---"
  echo "Intentional failure requested."
  exit 1
fi

echo "--- exit-status script ---"
echo "No failure requested. Exiting successfully."
