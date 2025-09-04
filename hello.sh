#!/usr/bin/env bash
set -euo pipefail
echo "=== Build started at: $(date)"
echo "Hello from Jenkins! Commit: ${GIT_COMMIT:-unknown}"
echo "Working directory: $(pwd)"
ls -la
echo "=== Build completed successfully"
