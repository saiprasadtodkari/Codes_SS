#!/bin/bash

file="Harry Potter.docx"

lines=$(wc -l < "$file")
words=$(wc -w < "$file")
characters=$(wc -m < "$file")

echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $characters"
