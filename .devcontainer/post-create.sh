#!/usr/bin/env bash
set -euo pipefail

echo "Running post-create setup..."
echo "Workspace: $(pwd)"
echo "User: $(id -un)"
echo "UID:GID = $(id -u):$(id -g)"

echo "Typst version:"
typst --version

echo "Typst binary:"
which typst

echo "Post-create finished."