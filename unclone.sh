#!/bin/bash

# Save the current directory path
current_dir=$(pwd)

# Change to the parent directory
cd .. || { echo "Failed to change directory to parent. Exiting."; exit 1; }

# Delete the folder where the script was located
rm -rf "$current_dir"

echo "Deleted folder: $current_dir"
