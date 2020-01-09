#!/bin/sh -l

set -e

for file in "$1"/*.md
 do sed -i '1 { /^---/ { :a N; /\n---\n/! ba; d} }' "$file"
done
