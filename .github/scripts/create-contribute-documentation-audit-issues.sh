#!/usr/bin/env bash

set -euo pipefail

while IFS= read -r -d '' doc_path; do
  gh issue create \
    --title "docs: review $doc_path" \
    --body "Review \`$doc_path\` in https://github.com/freeCodeCamp/contribute and confirm that its content is accurate and up to date."
done < <(git -C contribute ls-files -z -- '*.md' '*.mdx')
