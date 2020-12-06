#!/bin/bash

# This file is used to depend on the biblioghraphy, pictures etc. referenced by a markdown file before it is converted
MARKDOWN_FILE=`basename "$1" ".markdowndeps"`.md

# Depend on the markdown
redo-ifchange $MARKDOWN_FILE

# Depend on the bibliography, if it exists
BIBLIOGRAPHY_FILE="$(sed -n '/---/,/---/p' "$MARKDOWN_FILE" | shyaml get-values bibliography 2>/dev/null || true)"

if [ -n "$BIBLIOGRAPHY_FILE" ]; then
    redo-ifchange "$BIBLIOGRAPHY_FILE"
fi

# Extract the image filenames and depend on them
# WONKY MARKDOWN PARSING AHEAD
# Add gnubin to the $PATH so it works on macOS as well
PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
FILENAMES="$(cat "$MARKDOWN_FILE" | sed -n '/!\[/,/^$/p' | grep -oP '\(\K[^)]+' | cut -d " " -f1)"

for FILENAME in $FILENAMES; do
    if [[ -f "$FILENAME".svg ]] && [[ -f "$FILENAME".pdf  ||  -f "$FILENAME".eps ]]; then
        echo "$FILENAME exists for PDF and HTML" >&2
    else
        redo-ifchange $FILENAME
    fi
done