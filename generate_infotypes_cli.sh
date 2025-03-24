#!/bin/bash

output_file="infotypes_unclean_cli.md"

echo "##Information Types and Titling Rules" > "$output_file"
echo "" >> "$output_file"

for file in concept.md task.md process.md reference.md principle.md
do
    section_title=$(basename "$file" .md | sed 's/.*/\u&/')
    echo "### $section_title" >> "$output_file"
    echo "" >> "$output_file"
    cat "$file" >> "$output_file"
    echo "" >> "$output_file"
    echo "---" >> "$output_file"
    echo "" >> "$output_file"
done
