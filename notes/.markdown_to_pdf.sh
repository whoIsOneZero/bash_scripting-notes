#!/bin/bash

# Loop through all Markdown files in the current directory
for file in *.md; do
    [ -e "$file" ] || { echo "No Markdown files found."; exit 1; }

    pdf_file="${file%.md}.pdf"

    pandoc "$file" -o "$pdf_file"

    echo "Converted: $file -> $pdf_file"
done

echo "All Markdown files have been converted to PDF!"