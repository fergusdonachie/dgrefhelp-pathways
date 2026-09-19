#!/usr/bin/env bash
# One-time setup for this clone: enable the committed git hooks in .githooks/.
# Run from anywhere in the repo:  bash scripts/setup-hooks.sh
repo_root=$(git rev-parse --show-toplevel) || exit 1
git -C "$repo_root" config core.hooksPath .githooks
echo "Enabled git hooks from .githooks/ (core.hooksPath set)."
