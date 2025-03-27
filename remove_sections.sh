#!/bin/bash

# Hardcoded file paths
INPUT_FILE="infotypes_unclean.md"
OUTPUT_FILE="infotypes.md"

awk '
BEGIN { skip=0 }
/^### 📘 uconcept/     { skip=1 }
/^### 📘 utask/        { skip=1 }
/^### 📘 uprocess/     { skip=1 }
/^### 📘 ureference/   { skip=1 }
/^### 📘 uprinciple/   { skip=0 }

{
  if (skip == 0) print $0
  if (/^---$/ && skip == 1) skip=0
}
' "$INPUT_FILE" > "$OUTPUT_FILE"
