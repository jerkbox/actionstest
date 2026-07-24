#!/usr/bin/env bash
set -euo pipefail

echo "--- Environment variables script ---"
echo "GITHUB_REPOSITORY=$GITHUB_REPOSITORY"
echo "GITHUB_EVENT_NAME=$GITHUB_EVENT_NAME"
echo "GITHUB_REF=$GITHUB_REF"
echo "GITHUB_SHA=$GITHUB_SHA"
echo "RUN_ID=$RUN_ID"
echo "RUN_NUMBER=$RUN_NUMBER"
echo "WORKFLOW=$GITHUB_WORKFLOW"
echo "ACTOR=$GITHUB_ACTOR"

echo ""
echo "Custom variable MY_TEST_VAR=${MY_TEST_VAR:-<unset>}"
