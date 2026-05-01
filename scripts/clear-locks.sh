#!/bin/bash
# Clear stale git lock files. Run from anywhere — it cd's into the repo first.
# Locks pile up when Cowork's sandboxed git operations can't unlink files
# through the FUSE mount they run in.
cd "$(dirname "$0")/.." || exit 1
rm -f .git/index.lock .git/HEAD.lock .git/refs/heads/*.lock .git/refs/tags/*.lock 2>/dev/null
echo "Cleared any stale locks in $(pwd)/.git"
