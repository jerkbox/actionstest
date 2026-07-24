#!/usr/bin/env bash
set -euo pipefail

echo "--- Environment variables script ---"
echo "GITHUB_REPOSITORY=${GITHUB_REPOSITORY:-<unset>}"
echo "GITHUB_EVENT_NAME=${GITHUB_EVENT_NAME:-<unset>}"
echo "GITHUB_REF=${GITHUB_REF:-<unset>}"
echo "GITHUB_SHA=${GITHUB_SHA:-<unset>}"
echo "GITHUB_RUN_ID=${GITHUB_RUN_ID:-<unset>}"
echo "GITHUB_RUN_NUMBER=${GITHUB_RUN_NUMBER:-<unset>}"
echo "WORKFLOW=${GITHUB_WORKFLOW:-<unset>}"
echo "ACTOR=${GITHUB_ACTOR:-<unset>}"

echo ""
echo "Custom variable MY_TEST_VAR=${MY_TEST_VAR:-<unset>}"



