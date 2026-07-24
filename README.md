# actionstest
A test repo for validating GitHub Actions outcomes

## What’s included

- `.github/workflows/github-actions-demo.yml`: simple workflow to run bash scripts on `push`, `pull_request`, and manual dispatch.
- `scripts/hello.sh`: prints basic runtime info.
- `scripts/env-vars.sh`: prints GitHub Actions environment variables and a custom variable.
- `scripts/exit-status.sh`: optionally exits with failure for testing `continue-on-error` behavior.

## How to use

1. Push this repository to GitHub.
2. Open the repository on GitHub and go to `Actions` → `Bash Action Playground`.
3. Trigger the workflow via push, PR, or `workflow_dispatch`.
4. Inspect logs for each step and the shell output.


## Local test

Run the scripts locally with bash:

```bash
bash scripts/hello.sh
bash scripts/env-vars.sh
bash scripts/exit-status.sh
#Uncomment the below to have a failure you can test the 'continue on failure' or 'exit in failure' behaviour. 
#bash scripts/exit-status.sh fail
bash hostname
```
