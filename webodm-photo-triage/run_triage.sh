#!/usr/bin/env bash
set -e

if [ $# -ne 1 ]; then
  echo "Usage: $0 <photo_directory>"
  exit 1
fi

DATASET="$1"
echo "Running WebODM photo triage on: $DATASET"

python3 scripts/triage.py "$DATASET"
