#!/bin/bash

# Check if a commit message is provided
if [ "$#" -eq 0 ]; then
  echo "Usage: $0 'commit message'"
  exit 1
fi

# Stage all changes
git add .

# Commit with the provided message (supports multi-word messages)
git commit -m "$*"

# Push to the 'main' branch on the 'origin' remote
git push origin main
