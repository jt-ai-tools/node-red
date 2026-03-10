#!/bin/bash
all_md=$(find . -type f \( -name "*.md" -o -name "*.mdx" \) \
    ! -name "PROGRESS.md" \
    ! -name "*_zh_TW.md" \
    ! -name "*_zh_TW.mdx" \
    ! -path "*/node_modules/*" \
    ! -path "./.git/*")

missing_count=0
for f in $all_md; do
    ext="${f##*.}"
    base="${f%.*}"
    zh_tw="${base}_zh_TW.${ext}"
    if [ ! -f "$zh_tw" ]; then
        echo "Missing: $zh_tw"
        missing_count=$((missing_count + 1))
    fi
done

if [ $missing_count -eq 0 ]; then
    echo "All files translated!"
    exit 0
else
    echo "$missing_count files remaining."
    exit 1
fi
