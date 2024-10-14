#!/bin/bash

file="Harry Potter.docx"

harry_count=$(grep -o -i "Harry" "$file" | wc -l)

echo "$harry_count"
